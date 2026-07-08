/** @type {import('tailwindcss').Config} */
export default {
  content: [
  "./index.html",
  "./keys.html",
  "./src/**/*.{vue,js,ts,jsx,tsx}",],
  theme: {
    extend: {},
  },
  daisyui: {
    themes: ["dracula","light"],
  },

  plugins: [require("@tailwindcss/typography"), require("daisyui")],
}

