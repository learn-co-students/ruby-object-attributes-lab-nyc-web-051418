class Person

  def name_init(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    "#{@name}"
  end

  def job_init(job)
    @job = job
  end

  def job=(job)
    @job = job
  end

  def job
    "#{@job}"
end
end
