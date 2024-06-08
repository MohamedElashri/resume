# Typst Resume Project

This repository contains the Typst file for building my resume and is equipped with GitHub Actions to automate the building and releasing process as a PDF.

## Repository Structure

- `resume.typ`: The Typst source file for the resume.
- `.github/workflows/build.yml`: The GitHub Actions workflow that builds the PDF and manages releases.

## Workflow Overview

The GitHub Actions workflow defined in this repository performs the following steps:
1. Checks out the repository's code.
2. Builds the PDF from the Typst source file.
3. Uploads the built PDF as an artifact.
4. Optionally creates a release with the PDF when a new tag is pushed.

## Making Changes to Your Resume

To update your resume, follow these steps:
1. Clone the repository:
   ```bash
   git clone https://github.dev/MohamedElashri/resume.git
   cd resume
   ```
2. Make  changes to `resume.typ`.
3. Commit the changes:
   ```bash
   git add resume.typ
   git commit -m "Update resume details"
   git push
   ```
4. The GitHub Action will automatically build a new PDF and store it as an artifact once I push the changes.

## Creating a New Release

To create a new release with an attached PDF, you will need to tag my commit and push the tag to GitHub:
1. Tag commit:
   ```bash
   git tag -a v1.0.0 -m "Release version 1.0.0"
   ```
2. Push the tag to GitHub:
   ```bash
   git push origin v1.0.0
   ```
3. The GitHub Action checks for tags. If a tag is found, it will:
   - Build the PDF.
   - Create a release named after the tag and timestamp, and attach the PDF.

## Modifying the GitHub Action

If you need to modify the GitHub Action (found in `.github/workflows/build.yml`), you can edit the file directly in your repository. Common modifications might include:
- Changing the name of the output PDF.
- Adjusting the Typst build settings.
- Adding steps to the workflow, such as automated testing of the document layout.

