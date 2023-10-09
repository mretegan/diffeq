# Remove the output from the notebooks.
jupyter nbconvert --clear-output --inplace doc/**/*.ipynb
# Format the notebooks with black.
black doc/**/*.ipynb