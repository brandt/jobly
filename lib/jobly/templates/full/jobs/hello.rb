class Hello < Job
  def execute(name: 'Bob')
    total 2
    
    at 0, "Initializing"
    sleep rand 3.0..8.0

    at 1, "Preparing to say Hi"
    sleep rand 3.0..8.0

    logger.info "Hi"

    at 2, "Done"
  end
end
