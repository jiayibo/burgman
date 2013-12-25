class State < ClassyEnum::Base
  def send_email?
    false
  end
end

class State::Draft < State
end

class State::Valid < State
end

class State::Paid < State
  def send_email?
    true
  end

end
