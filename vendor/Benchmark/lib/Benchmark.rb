module Benchmark
  module_function

  def bm(&block)
    b = Bench.new
    b.bm = block
    b.exec
  end
end
