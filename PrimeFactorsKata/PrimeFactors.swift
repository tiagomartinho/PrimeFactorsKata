class PrimeFactors {
    static func generate(n:Int)->[Int]{
        var primes = [Int]()
        var remaining = n
        
        if n / 2 > 1 {
            remaining /= 2
            primes.append(2)
        }
        
        if n > 1 {
            primes.append(remaining)
        }
        
        return primes
    }
}