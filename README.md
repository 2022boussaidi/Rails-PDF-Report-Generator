
# Ruby on Rails PDF Report Generator

This Ruby on Rails application allows you to generate and download reports in PDF format.

## Prerequisites

Make sure the following dependencies are installed:

- **Ruby**: Version 3.2.2 (recommended)
- **Rails**: Version 7.0.x
- **Bundler**: Latest version
- **wkhtmltopdf**: Required for PDF generation  
  [Installation Instructions](#wkhtmltopdf-installation)

## Installation

### Step 1: Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/2022boussaidi/Rails-PDF-Report-Generator.git
cd Rails-PDF-Report-Generator
```

### Step 2: Install Ruby Gems

Install the required Ruby gems using Bundler:

```bash
bundle install
```

### Step 3: Install wkhtmltopdf

To enable PDF generation, you need to install **wkhtmltopdf**. Follow the [installation instructions here](https://wkhtmltopdf.org/downloads.html) based on your operating system.

### Step 4: Run the Application

Start the Rails development server:

```bash
rails server
```

Once the server is running, you can access the application at the following URLs:

- **View Report (HTML)**: [http://localhost:3000/report](http://localhost:3000/report)
- **Download Report (PDF)**: [http://localhost:3000/report.pdf](http://localhost:3000/report.pdf)

## Endpoints

- `/report`: Displays the generated report in HTML format.
- `/report.pdf`: Downloads the generated report in PDF format.

