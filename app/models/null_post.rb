class NullPost
  def title
    'N/A'
  end

  def text
    'N/A'
  end

  def commenter
    'El usuario que buscas no existe'
  end

  private

  def method_missing(*args, &block)
    self
  end
end
