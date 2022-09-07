import os
import tkinter as tk

class WritableStringVar(tk.StringVar):
    def write(self, added_text):
        new_text = self.get() + added_text
        self.set(new_text)

    def clear(self):
        self.set("")

def main():
    file_list = []

    for dir_paths, dirs, files in os.walk("."):
        file_list.extend(files)

    file_list = [file for file in file_list if file.endswith(".png")]
    suspect_files = []

    for file in file_list:
        valid_parentheses = verify_parentheses(file)
        valid_brackets = verify_brackets(file)
        if not valid_parentheses and not valid_brackets:
            suspect_files.append(file)

    visualize_result(suspect_files)


def visualize_result(files):
    window = tk.Tk()

    # Create label
    textvar = WritableStringVar(window)

    label = tk.Label(window, textvariable=textvar)
    label.pack()

    for file in files:
        print(file, file=textvar)

    # Update and show window once
    window.update_idletasks()
    window.update()
    window.wait_window()


def verify_parentheses(filename):
    left_parentheses_count = filename.count("(")
    right_parentheses_count = filename.count(")")

    if left_parentheses_count != right_parentheses_count:
        return False

    return True


def verify_brackets(filename):
    left_bracket_count = filename.count("{")
    right_bracket_count = filename.count("}")

    if left_bracket_count != right_bracket_count:
        return False

    return True


if __name__ == '__main__':
    main()
