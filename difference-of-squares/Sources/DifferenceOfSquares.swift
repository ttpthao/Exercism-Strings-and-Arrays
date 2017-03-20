class Squares {
    
    var sumOfSquares: Int = 0
    var squareOfSums: Int = 0
    var differenceOfSquares: Int = 0
    
    init(_ number: Int) {
        
        var sum: Int = 0
        
        for i in 1...number {
            sum += i
            sumOfSquares += i*i
        }
        
        squareOfSums = sum * sum
        differenceOfSquares = squareOfSums - sumOfSquares
    }
}
