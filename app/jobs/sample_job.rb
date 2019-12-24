class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    p 'hello' 
  end
end
