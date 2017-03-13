library('testthat')
source('./src/fizzbuzz.R')
test_dir('./tests', reporter = 'Summary')
