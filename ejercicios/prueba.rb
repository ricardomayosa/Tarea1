class Lista
    
    def initialize (size = 10)
        @size = size
        @data = Array.new(size)
    end
    def agregar(lugar, valor)
        if lugar>@size
            increase_cap(lugar)
        end
        @data[lugar] = valor
        
    end
    def increase_cap(size)
        data = Array.new(size)
        @data.each_with_index do [i, j]
            data[i] = j
        end
        @data = data
    end
    def peek(lugar)
        return @data[lugar] if lugar<size
        return -1
        
    end
    def delete(lugar)
        @data[lugar] = 0 if lugar<size
        
    end
end
#arr = Array.new(T) #(T=tamaño)
#arr1=Array.new(T+K)
#(arr.each,0...T) do[i, j]
#    arr1[j]=i
#end