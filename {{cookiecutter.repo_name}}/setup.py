"""Setup."""
import setuptools

with open("README.md", "r", encoding="utf-8") as f:
    long_desc = f.read()

setuptools.setup(
    name="{{cookiecutter.repo_name}}",
    version="0.0.1",
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
    package_dir={"": "src"},
    packages=setuptools.find_packages(where="src"),
    python_requires=">=3.8"
)
