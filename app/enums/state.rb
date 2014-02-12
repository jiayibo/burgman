class State < ClassyEnum::Base
  def finish?
    false
  end
end

class State::Draft < State
end

class State::Valid < State
end

class State::Paid < State
end

class State::Delivered < State
  def finish?
    true
  end
end

class State::Refund < State
  def finish?
    true
  end
end