# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/simplecov-lcov/all/simplecov-lcov.rbi
#
# simplecov-lcov-0.8.0

module SimpleCovLcov
end
class SimpleCovLcov::Configuration
  def lcov_file_name; end
  def lcov_file_name=(arg0); end
  def output_directory; end
  def output_directory=(arg0); end
  def report_with_single_file=(arg0); end
  def report_with_single_file?; end
  def single_report_path; end
  def single_report_path=(new_path); end
end
module SimpleCov
end
module SimpleCov::Formatter
end
class SimpleCov::Formatter::LcovFormatter
  def create_output_directory!; end
  def filtered_branches(file); end
  def filtered_lines(file); end
  def format(result); end
  def format_branch(branch, branch_idx); end
  def format_branches(file); end
  def format_file(file); end
  def format_line(line); end
  def format_lines(file); end
  def lcov_results_path; end
  def output_directory; end
  def output_filename(filename); end
  def report_with_single_file?; end
  def self.config; end
  def self.report_with_single_file=(value); end
  def single_report_path; end
  def write_lcov!(file); end
  def write_lcov_to_single_file!(files); end
end