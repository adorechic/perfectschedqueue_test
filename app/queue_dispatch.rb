class QueueDispatch < PerfectQueue::Application::Dispatch
  route "type1" => QueueHandler
end
