require 'formula'

class Libwebm < Formula
  homepage 'http://www.webmproject.org/'
  version '1.0.0.5'
  url 'https://github.com/kostia/libwebm/archive/master.zip'
  sha1 '8a205441a4aa765ddf1921991151cbdbd0e778a0'

  def install
    system 'make'

    bin.install 'dumpvtt'
    bin.install 'samplemuxer'
    bin.install 'vttdemux'
  end
end
