"use strict";

const process = require("process");

const colors = ["blue_light", "teal", "blue", "blue_dark", "gray"];

module.exports = (ctx) => {
  return {
    map: {
      inline: false,
      annotation: true,
      sourcesContent: true,
    },
    plugins: {
      autoprefixer: {
        cascade: false,
        env: "bs5",
      },
    },
  };
};
