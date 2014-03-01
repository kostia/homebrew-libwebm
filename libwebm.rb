require 'formula'

class Libwebm < Formula
  homepage 'http://www.webmproject.org/'
  version '2013-03-01'
  url 'https://github.com/kostia/libwebm/archive/2013-03-01.zip'
  sha1 '73561e58908becdf3004cec3553221788d547854'

  def install
    system 'make'

    bin.install 'dumpvtt'
    bin.install 'samplemuxer'
    bin.install 'vttdemux'
  end
end
