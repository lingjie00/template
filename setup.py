"""Setup."""
import setuptools

with open("README.md", "r", encoding="utf-8") as f:
    long_desc = f.read()

setuptools.setup(
    name="project_name",
    version="0.0.1",
    author="lingjie",
    author_email="lingjie@u.nus.edu",
    description="project_description",
    long_description=long_desc,
    long_description_content_type="text/markdown",
    url="https://github.com/lingjie00/template",
    project_urls={
        "Bug Tracker": "https://github.com/pypa/sampleproject/issues"
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
