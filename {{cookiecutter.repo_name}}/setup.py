"""Setup."""
import setuptools

with open("requirements.txt") as f:
    required = f.read().splitlines()

with open("README.md", "r", encoding="utf-8") as f:
    long_desc = f.read()

setuptools.setup(
    name="{{cookiecutter.repo_name}}",
    user_scm_version=True,
    author="{{cookiecutter.name}}",
    author_email="{{cookiecutter.email}}",
    description="{{cookiecutter.short_description}}",
    long_description=long_desc,
    long_description_content_type="text/markdown",
    url="{{cookiecutter.url}}",
    project_urls={
        "Bug Tracker": "{{cookiecutter.url}}/issues"
    },
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    package_dir={"": "{{cookiecutter.repo_name}}"},
    packages=setuptools.find_packages(where="{{cookiecutter.repo_name}}"),
    python_requires=">=3.8",
    setup_requires=["setuptools_scm"],
    install_requires=required,
    license="MIT"
)
