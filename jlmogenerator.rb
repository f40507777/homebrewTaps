
  desc ""
  homepage ""
  url "https://github.com/f40507777/JLMogenerator/archive/1.3.tar.gz"

  def install
    xcodebuild "-target", "jlmogenerator", "-configuration", "Release", "SYMROOT=symroot", "OBJROOT=objroot"
      bin.install "symroot/Release/jlmogenerator"  
  end

  test do
    system "false"
  end
end
