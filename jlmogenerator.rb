
  desc ""
  homepage ""
  url "https://github.com/f40507777/JLMogenerator/archive/1.3.tar.gz"
  sha256 "149eeb602e0d6731c4baa891e7a967edf35edbbe18381736c32967f5bd489492"

  def install
    xcodebuild "-target", "jlmogenerator", "-configuration", "Release", "SYMROOT=symroot", "OBJROOT=objroot"
      bin.install "symroot/Release/jlmogenerator"  
  end

  test do
    system "false"
  end
end
