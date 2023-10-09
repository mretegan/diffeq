# How to use this repository

After cloning this repository, you can use the notebooks and build the documentation by following these steps:

1. Create the Conda/Mamba environment:

    ```sh
    mamba env create -f environment.yml
    ```

    This will create an environment called `diffeq` with all the dependencies needed to run the notebooks and build the documentation.

2. Activate the environment

    ```sh
    conda activate diffeq
    ```

3. For running the notebooks in presentation mode, first start the notebook server:

    ```sh
    jupyter notebook
    ```

    Then, open the notebook and click on the "Enter/Exit RISE Slideshow" button in the toolbar (it looks like a bar chart).

    You can assign the type of slide to each cell using the "Slide Type" dropdown menu on the right-hand side. If you don't see the toolbar, click on "View" -> "Cell Toolbar" -> "Slideshow".

4. To build the documentation, run:

    ```sh
    make html
    ```

    The documentation will be built in the `_build` directory. To view it, open `_build/html/index.html` in your browser.

5. Run `clean-notebooks.sh` to remove the output from the notebooks and to automatically format the code using Black. This is useful before committing changes to the repository.
