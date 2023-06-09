**libranet makefiles**

***Introduction:***
This Git repository named "makefiles" is created to simplify the build process of various tools and applications.
The repository contains a top-level makefile that includes sub-makefiles from the .make directory.
Each tool has its own sub-makefile, enabling modular and granular builds.


**Usage**
To use this repository for your build process, clone the repository using the following command:


```
   git clone https://github.com/libranet/makefiles.git
```


Once you have cloned the repository, navigate to the top-level directory and run the make command without options.
This will display a list of all available recipes:


```
> make

    This help is autogenerated by taking the inline-comments (starting with double ##) from the .PHONY-lines
    Please use `make <target>' where <target> is one of:

    install                         full initial installation
    git-init                        initialize  new git-repo
    git-remote-show-origin          git-remote-show-origin
    black                           run black on python-files
    isort                           run isort on python-files
    mypy                            run mypy on python-files
    mypy-report                     run mypy with html-reporting
    dotenv-install-from-example     instantiate the dotenv-file (no override)
    dotenv-set-basedir              replace placeholder __CDW__ with current working directory
    dotenv-install                  install .env-file from .env.example
    pytest                          run pytest on python-files
    pytest-pdb                      run pytest on python-files with the --pdb-flag
    pytest-cov                      run pytest and generate html-coverage --pdb-flag
    pytest-pdb-cov                  run pytest with the --pdb-flag and generate html-coverage
    sphinx-docs                     generate sphinx-docs in var/html-docs
    precommit-install-hook          install the pre-commit-hook in .git/hooks
    precommit-run-files             run all precommit-steps on all files
    symlink-venv-dirs               symlinks .venv-dirs to make bin/python work
    create-dirs                     initialize dir-structure, create dirs
    poetry-install                  run poetry install to create the virtualenv
    poetry-install-no-dev           run poetry install without dev-dependencies
    poetry-update                   run poetry update to update your project-dependencies
    poetry-build                    run poetry build to create the python-package
    poetry-env-info                 run env info
    poetry-export-requirements      generate a requirements.txt-file
    poetry-export-requirements-docs    generate a requirements.txt-file for readthedocs

```
 The ordering is based on
 - recipes in the toplevel-makefiles
 - recipes in


The top-level Makefile includes all of the sub-makefiles, enabling modular and granular builds.

The .make directory contains all of the sub-makefiles for each tool.
Each tool has its own make-file,


**Contributing:**
If you would like to contribute to this repository, please fork the repository and create a pull request with your changes.
Ensure that your changes do not break any existing builds, and include a detailed description of the changes made.


**License:**
This repository is licensed under the MIT License. See the license.md for more information.

**Contact:**
If you have any questions or issues, please open an issue in the repository or contact the repository owner.
