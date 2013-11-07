class Flocker
  def initialize
    filepath = File.expand_path($PROGRAM_NAME)
    f = File.open(filepath)
    abort "This script is already running." unless f.flock(File::LOCK_EX | File::LOCK_NB) 
  end
end

Flocker.new
