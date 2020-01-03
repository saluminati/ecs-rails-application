class HomeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts 'Job Executed'
  end
end
