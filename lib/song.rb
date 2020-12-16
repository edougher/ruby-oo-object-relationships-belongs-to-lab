class Song

    #belongs to an 'artist' because attr_accessor gets and sets the 'artist', which is an instance variable
    #https://www.rubyguides.com/2018/11/attr_accessor/
    #With 'attr_reader' you can only read the value, but not change it. With 'attr_writer' you can only change a value but not read it.

    attr_accessor :title, :artist

    def initialize
        @title = title
    end

end