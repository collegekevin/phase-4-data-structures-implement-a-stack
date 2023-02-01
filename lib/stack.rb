# your code here
class Stack

    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end

    def push(value)
        if @stack.size < limit
            @stack.push(value)
        else raise_error
        end
    end

    def pop
        @stack.pop
    end 

    def peek
        @stack.last
    end

end