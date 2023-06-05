# hallmark-rock

External website theme for Rock. Built for Hallmark Church. Based on our WordPress theme.

# Guide

- See https://community.rockrms.com/documentation/bookcontent/14#designingthemes for details on building a theme for Rock.
- We use Rock's built-in `Stark` theme as the foundation for customization.
- We use `npm` to compile the theme. See https://www.npmjs.com/ for details on installing `npm`. _Currently requires Node 18.14.x_

# Theme Installation

- Run 'npm install' to install dependencies.
- Run 'npm run watch' to compile the theme.

# Converting SASS to LESS

- LESS does not have an equivalent of SASS's @extend functionality. You would typically just include the necessary styles directly.
- LESS does not support conditionals like @if which SASS does. We need to handle it differently or ignore it.
- LESS doesn't have loops like @each, which is used in SASS.
