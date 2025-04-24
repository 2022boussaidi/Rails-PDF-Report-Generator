# Ruby on Rails Application

This Ruby on Rails application allows you to generate and download reports in PDF format.

## Prerequisites

Ensure you have the following installed:

- **Ruby**: 3.2.2 (recommended)
- **Rails**: 7.0.x
- **Bundler**: Latest version
- **wkhtmltopdf**: Required for PDF generation ([installation instructions](#wkhtmltopdf-installation))


## Installation

### Step 1: Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/2022boussaidi/Rails-PDF-Report-Generator.git
cd your-repository

### Step 2: Install the required Ruby gems using Bundler

```bash

bundle install

### Step 3: Run the application
start the Rails development server
```bash
rails server


Once the server is running, you can access the application via:
View Report (HTML): Navigate to http://localhost:3000/report

Download Report (PDF): Navigate to http://localhost:3000/report.pdf

Endpoints
/report: Displays the generated report in HTML format.

/report.pdf: Downloads the generated report in PDF format.





