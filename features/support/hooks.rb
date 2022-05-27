require "report_builder"
require "date"

Before do
  @fleury_pages = UnidadesFleury.new
end

at_exit do
  ReportBuilder.input_path = "report.json"
  ReportBuilder.configure do |config|
     config.report_path = "reports/run"
     config.report_types = [:json, :html]
   options = {
     report_title: "Automacao Fleury"
   }
  ReportBuilder.build_report options
  end
end