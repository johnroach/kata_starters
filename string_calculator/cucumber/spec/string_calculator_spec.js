describe('String Calculator', function (){
    describe('add', function() {
        it('returns 0 for no input', function(){
            let calculator = new StringCalculator();
            var sum = calculator.add();
            expect(sum).toBe(0);
        });

        it('returns a number when only one number provided', function(){
            var input = 2;
            let calculator = new StringCalculator();
            var sum = calculator.add(input);
            expect(sum).toBe(input);
        });

    });

});
