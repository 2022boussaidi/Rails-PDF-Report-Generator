class ReportsController < ApplicationController
  def report
    @report_data = {
      title: "Reconnaissance Report",
      created_at: Time.now,
      updated_at: Time.now,
      executive_summary: {
        targets_scope: "example.com",
        overview: "This is a sample executive summary overview.",
        high_level_findings: "discovered 15 subdomains, identified 6 exposed assets, uncovered 3 leaked credential sets"
      },
      report_metadata: {
        report_version: "1.0.0",
        generated_by: "Rails PDF Generator",
        generated_at: Time.now.strftime("%Y-%m-%d %H:%M")
      },
      methodology: [
        { task: "Subdomain Enumeration", status: "completed", description: "Used multiple tools for subdomain discovery" },
        { task: "Search Leaks", status: "completed", description: "Checked multiple breach sources for leaked credentials" }
      ],
      findings: {
  data_leaks_and_breaches: {
    logstealer_leaks: {
      total: 2,
      shown: [
        ["email1@example.com", "password123", "http://malicious.site/login", "2023"],
        ["user@example.com", "myp@ssword", "http://another-leak.com", "2024"]
      ],
      note: "Credentials found in logstealer malware data"
    },
    public_leaks: {
      total: 1,
      shown: [
        ["john@example.com", "123456", "BreachSourceA", "2022"]
      ],
      note: "Exposed in 2022 breach"
    },
    combo_leaks: {
      total: 0,
      shown: []
    }
  }
}

    }

    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "recon-report",
        template: "reports/report", 
               formats: [:html], 
               layout: false
      end
    end
  end
end
