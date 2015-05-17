module Error
  
  class MarathonError < StandardError; end
   
  class TimeoutError < MarathonError; end
    
  class IOError < MarathonError; end
    
  class BadURLError < MarathonError; end
    
  class UnsupportedFileExtension < MarathonError; end
    
  class MissingMarathonAttributesError < MarathonError; end
    
  class BadFormatError < MarathonError; end
end