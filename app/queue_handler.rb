class QueueHandler < PerfectQueue::Application::Base
  def run
    puts "!!task #{task.inspect}"
    5.times do |i|
      puts i
      sleep 1
    end
    task.finish!
  end
end
