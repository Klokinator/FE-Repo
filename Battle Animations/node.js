#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

const ROOT_DIR = './Portrait Repository/FE10 Mugs (Radiant Dawn)/';
const README_FILENAME = 'README.md';
const NB_IMAGES_PER_LINE = 4;
let nbImages = 0;
let mdContent = '<table><tr>';

fs.readdirSync(ROOT_DIR).forEach((image) => {
  if (image !== README_FILENAME) {
    if (!(nbImages % NB_IMAGES_PER_LINE)) {
      if (nbImages > 0) {
        mdContent += `
</tr>`;
      }
      mdContent += `
<tr>`;
    }
    nbImages++;
    mdContent += `
<td valign="bottom">
<img src="./${image}" width="200"><br>
${image}
</td>
`;
  }
});
mdContent += `
</tr></table>`;

fs.writeFileSync(path.join(ROOT_DIR, README_FILENAME), mdContent);