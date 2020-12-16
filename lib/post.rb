class Post

    #belongs to an author because attr_accessor gets and sets the 'author', which is an instance variable
    #https://www.rubyguides.com/2018/11/attr_accessor/
    #With 'attr_reader' you can only read the value, but not change it. With 'attr_writer' you can only change a value but not read it.

attr_accessor :title, :author

def initialize
    @title = title
end

end