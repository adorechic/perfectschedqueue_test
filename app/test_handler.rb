class TestHandler < PerfectSched::Application::Base
  def run
    puts "acquired task: #{task.inspect}"
    task.finish!
  end
end
