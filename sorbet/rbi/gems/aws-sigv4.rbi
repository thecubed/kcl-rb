# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/aws-sigv4/all/aws-sigv4.rbi
#
# aws-sigv4-1.4.0

module Aws
end
module Aws::Sigv4
end
class Aws::Sigv4::Credentials
  def access_key_id; end
  def initialize(options = nil); end
  def secret_access_key; end
  def session_token; end
  def set?; end
end
class Aws::Sigv4::StaticCredentialsProvider
  def credentials; end
  def initialize(options = nil); end
  def set?; end
end
module Aws::Sigv4::Errors
end
class Aws::Sigv4::Errors::MissingCredentialsError < ArgumentError
  def initialize(msg = nil); end
end
class Aws::Sigv4::Errors::MissingRegionError < ArgumentError
  def initialize(*args); end
end
class Aws::Sigv4::Signature
  def canonical_request; end
  def canonical_request=(arg0); end
  def content_sha256; end
  def content_sha256=(arg0); end
  def headers; end
  def headers=(arg0); end
  def initialize(options); end
  def string_to_sign; end
  def string_to_sign=(arg0); end
end
class Aws::Sigv4::Signer
  def apply_checksum_header; end
  def canonical_header_value(value); end
  def canonical_headers(headers); end
  def canonical_request(http_method, url, headers, content_sha256); end
  def credential(credentials, date); end
  def credential_scope(date); end
  def credentials_provider; end
  def credentials_set?(credentials); end
  def downcase_headers(headers); end
  def event_signature(secret_access_key, date, string_to_sign); end
  def event_string_to_sign(datetime, headers, payload, prior_signature, encoder); end
  def extract_credentials_provider(options); end
  def extract_expires_in(options); end
  def extract_http_method(request); end
  def extract_region(options); end
  def extract_service(options); end
  def extract_url(request); end
  def fetch_credentials; end
  def hexhmac(key, value); end
  def hmac(key, value); end
  def host(uri); end
  def initialize(options = nil); end
  def normalized_querystring(querystring); end
  def path(url); end
  def presign_url(options); end
  def region; end
  def self.uri_escape(string); end
  def self.uri_escape_path(path); end
  def service; end
  def sha256_hexdigest(value); end
  def sign_event(prior_signature, payload, encoder); end
  def sign_request(request); end
  def signature(secret_access_key, date, string_to_sign); end
  def signed_headers(headers); end
  def string_to_sign(datetime, canonical_request); end
  def unsigned_headers; end
  def uri_escape(string); end
  def uri_escape_path(string); end
end
