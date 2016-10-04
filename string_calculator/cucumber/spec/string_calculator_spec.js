describe('String Calculator', function (){
    describe('add', function() {
        it('behaves thusly with given input', function(){
            let calculator = new StringCalculator();
            var sum = calculator.add();
            expect(sum).toBe(0);
        });
    });

});
