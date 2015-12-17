class QueueHandler < PerfectQueue::Application::Base
  def run
    puts "task #{task.inspect}"
    task.finish!
  end
end
