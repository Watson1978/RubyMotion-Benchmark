def fib(n)
  return 0 if n <= 0
  return 1 if n == 1
  return fib(n - 2) + fib(n - 1)
end


class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    Benchmark.bm do
      p fib(34)
    end

    true
  end
end
