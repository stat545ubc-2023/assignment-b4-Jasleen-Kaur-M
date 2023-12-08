# Project Title: Strings and Functional Programming in R

## Overview

Welcome to my R project focused on strings and functional programming.

## Exercise 1: Most Common Words in a Book

I chose the book "Pride and Prejudice" by Jane Austen, available through the `janeaustenr` package. The goal was to create a plot of the most common words in the book, removing stop words. I used `tidyverse`, `ggplot2`, `stringr` and `tidytext` functions and created a frequency plot to visualize the results.

I also used the `stopwords` package to remove the pre-defined stop words. I have also used the `testthat` package to check the robustness of the function.

### Data Source

The text was obtained from the `janeaustenr` package.

### Execution

To reproduce the analysis, load the required packages and run the code provided in the R script.

## Exercise 2: Custom Pig Latin Converter

I implemented a function, `pig_latin_converter`, that converts words to a custom version of Pig Latin. The function has roxygen2-style documentation, examples, and tests to ensure its correctness.

### Function Details

The function takes a word and a custom suffix, rearranges the letters based on specific rules, and adds the custom suffix.

### Usage
See examples in the R script or the rmarkdown file for how to use the `pig_latin_converter` function.

## Repository Structure

- **R Script**: The main R script contains the code for both exercises.
- **README**: You are currently reading the README file.
- **Rmardown**: The Rmarkdown file.
- **md file**: The markdown file with the outputs and examples.

## How to Run the Code

To run the code, follow these steps:

1. Ensure you have R installed on your system.
2. Clone this repository to your local machine.
3. Open the R script and execute the code.

## Issues and Contributions

If you encounter any issues or have suggestions for improvement, please open an issue in the repository. 

## Author

- **Jasleen Kaur**

---
**Note:** This project was created as an assignment for the STAT545 B 102 class at UBC.

