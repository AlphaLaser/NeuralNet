inputs = [1.2, 5.1, 2.1]
weights = [3.1, 2.1, 8.7]
bias = 3

output = 0

for i in 1:length(inputs)
    value = (inputs[i]*weights[i] + bias) 
    global output += value
end

print(output)