class Folder
  def initialize(name)
    @name = name
    @files = Array.new
  end
  
  def addFile(newFile)
    @files.push(newFile)
  end
  
  def list 
    puts @name+":" 
    if @files.length == 0
      raise "empty folder!"
    end
    for i in 0...@files.length
        puts "--"+@files[i] 
      end
  end
  
end

#base semantics 
aFolder = Folder.new("reports")
aFolder.list
puts "here we're ..."
