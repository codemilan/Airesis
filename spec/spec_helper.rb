RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.run_all_when_everything_filtered = true

  config.profile_examples = 5

  config.default_formatter = 'doc' if config.files_to_run.one?
  config.order = :random

  Kernel.srand config.seed
end
