# A low-level Ruby FFI wrapper for libexiv2.
# @see http://www.exiv2.org/doc/classes.html libexiv2 API documentation
module Exiv
  extend FFI::Library

  # TODO: Search the common paths for the library.
  ffi_lib '/usr/lib/libexiv2.so.12'

end
