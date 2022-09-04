
from PIL import Image
import argparse
import glob
import numpy as np
import os
import sys


def find_images(directory):
    pngs = []
    for root, dirs, files in os.walk(directory):
        for file in files:
            if os.path.splitext(file)[1] == '.png':
                fullpath = os.path.join(root, file)
                pngs.append(fullpath)

    return pngs


def contains_bg_color(image, bg_color):
    colors_used = image.getcolors()
    if colors_used is None:
        return True # Do nothing

    # Checks each tuple (count, color) if it contains the bg_color
    contains_bg_color = len([color for color in colors_used if color[1] == bg_color]) > 0

    return contains_bg_color


def replace_background_in_image(image_path):
    img = Image.open(image_path)
    portrait_with_frames_size = (128, 112)
    if img.size != portrait_with_frames_size:
        return

    desired_background_color = (160, 200, 152, 255)

    if contains_bg_color(img, desired_background_color):
        return # Image already contains the wanted bg color. Do nothing

    img = img.convert("RGBA")

    image_data = np.array(img)
    red, green, blue, alpha = image_data.T

    current_background_color = image_data[0][0]
    current_bg_red = current_background_color[0]
    current_bg_green = current_background_color[1]
    current_bg_blue = current_background_color[2]

    bg_areas = (red == current_bg_red) & (blue == current_bg_blue) & (green == current_bg_green)
    image_data[...][bg_areas.T] = desired_background_color

    updated_image = Image.fromarray(image_data)
    updated_image.save(image_path)


def parse_arguments():
    parser = argparse.ArgumentParser(description='Convert portrait background to desired color')
    parser.add_argument('directory_path', type=str,
                        help='The path to the directory to replace portraits in')

    if len(sys.argv) == 1:
        parser.print_help(sys.stderr)
        exit(1)

    args = parser.parse_args()
    return args


def main():
    args = parse_arguments()
    directory = args.directory_path

    portrait_paths = find_images(directory)
    for portrait in portrait_paths:
        replace_background_in_image(portrait)


if __name__ == '__main__':
    main()
