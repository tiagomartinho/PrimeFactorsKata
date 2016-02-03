class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        
        for var divisor=2; divisor <= n; divisor++ {
            for ; n % divisor == 0; n /= divisor {
                primes.append(divisor)
            }
        }
        
        return primes
    }
}