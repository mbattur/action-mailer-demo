class TestMailer < ApplicationMailer
  default to: 'justin@chowlyinc.com', subject: 'just an example'
  def example
    # ivars go here
    @example = 'Dynamic'
    mail() # Specifies to mail the complied template this is where you can override defaults for subject, to, from... etc.
  end

end
