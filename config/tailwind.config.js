/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*',
  ],
  theme: {
    fontFamily: {
      'sans': ['Berlin Sans FB Demi'],
      'poppins': ['Poppins'],
    },
    extend: {},
  },
  plugins: [],  
}