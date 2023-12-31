# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `morecane` gem.
# Please instead update this file by running `bin/tapioca gem morecane`.

# source://morecane//lib/morecane/encoding_check.rb#3
module Morecane; end

# Creates violations for ruby files that have no encoding marker in the
# first two lines
#
# source://morecane//lib/morecane/encoding_check.rb#6
class Morecane::EncodingCheck < ::Struct
  # source://morecane//lib/morecane/encoding_check.rb#16
  def violations; end

  private

  # source://morecane//lib/morecane/encoding_check.rb#40
  def file_names; end

  # source://morecane//lib/morecane/encoding_check.rb#24
  def find_violations(file_name); end

  class << self
    # source://morecane//lib/morecane/encoding_check.rb#7
    def options; end
  end
end

# Creates violations for ruby files that don't match a given regexp
#
# source://morecane//lib/morecane/must_match_check.rb#6
class Morecane::MustMatchCheck < ::Struct
  # source://morecane//lib/morecane/must_match_check.rb#19
  def violations; end

  private

  # source://morecane//lib/morecane/must_match_check.rb#38
  def file_names; end

  # source://morecane//lib/morecane/must_match_check.rb#27
  def find_violations(file_name); end

  class << self
    # source://morecane//lib/morecane/must_match_check.rb#7
    def options; end
  end
end

# Creates violations for ruby files that match a given regexp
#
# source://morecane//lib/morecane/must_not_match_check.rb#6
class Morecane::MustNotMatchCheck < ::Struct
  # source://morecane//lib/morecane/must_not_match_check.rb#19
  def violations; end

  private

  # source://morecane//lib/morecane/must_not_match_check.rb#38
  def file_names; end

  # source://morecane//lib/morecane/must_not_match_check.rb#27
  def find_violations(file_name); end

  class << self
    # source://morecane//lib/morecane/must_not_match_check.rb#7
    def options; end
  end
end
