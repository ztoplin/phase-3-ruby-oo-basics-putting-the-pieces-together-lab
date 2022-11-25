class Book

    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title_value)
        @title = title_value
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end

end


