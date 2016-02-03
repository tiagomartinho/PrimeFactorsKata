class PrimeFactors {
    static func generate(n:Int)->[Int]{
        var primes = [Int]()
        var remaining = n
        
        for var divisor=2; divisor <= n; divisor+=1 {
            while remaining % divisor == 0 {
                remaining /= divisor
                primes.append(divisor)
            }
        }
        
        return primes
    }
}