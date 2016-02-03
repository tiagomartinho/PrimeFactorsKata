class PrimeFactors {
    static func generate(n:Int)->[Int]{
        var primes = [Int]()
        var remaining = n
        var divisor = 2
        
        while divisor < n {
            while remaining % divisor == 0 {
                remaining /= divisor
                primes.append(divisor)
            }
            divisor += 1
        }
        
        if remaining > 1 {
            primes.append(remaining)
        }
        
        return primes
    }
}