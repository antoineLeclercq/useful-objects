require_relative 'test_init'

TestBench::Run.(
  'test/automated',
  exclude: ['_*.rb', '*_init.rb', '*_tests.rb']
) or exit(false)
