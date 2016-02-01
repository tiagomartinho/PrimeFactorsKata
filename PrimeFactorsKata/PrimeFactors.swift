class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        
        let candidate = 2
        if n > 1 {
            while (n % candidate) == 0 {
                primes.append(candidate)
                n /= candidate
            }
        }
        
        if n > 1 {
            primes.append(n)
        }
        
        return primes
    }
}