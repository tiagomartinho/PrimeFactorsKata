class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        var divisor = 2
        while divisor <= n {
            while n % divisor == 0 {
                n /= divisor
                primes.append(divisor)
            }
            divisor += 1
        }
        if n > 1 {
            primes.append(n)
        }
        return primes
    }
}