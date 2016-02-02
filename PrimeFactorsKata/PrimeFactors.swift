class PrimeFactors {
    static func generate(n:Int)->[Int]{
        
        var primes = [Int]()
        var primeFactor = n
        
        var divisor = 2
        while divisor < n {
            while primeFactor % divisor == 0 {
                primeFactor = primeFactor / divisor
                primes.append(divisor)
            }
            divisor += 1
        }
        
        if primeFactor > 1 {
            primes.append(primeFactor)
        }
        
        return primes
    }
}