require 'formula'

class Innotop <Formula
  url 'http://innotop.googlecode.com/files/innotop-1.7.2.tar.gz'
  homepage 'http://code.google.com/p/innotop/'
  md5 '37d8c71fb1eefbc607a733dd4b38af05'

  def install
    system "perl Makefile.PL"
    system "make install"
  end
end
