
class Echo < Inspec.resource(1)
    name 'echo'
    desc 'Validate printing a message'
    supports platform: 'unix'
  
    def initialize(message)
      @resp = inspec.command("nslookup #{addr}")
    end
  
    def stdout
      @resp.stdout
    end
  
    def stderr
      @resp.stderr
    end
  
    def exit_status
      @resp.exit_status
    end
  end