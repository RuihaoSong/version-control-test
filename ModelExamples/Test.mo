Within ModelExamples;
model Test
        Real x(strat=1);
        parameter Real a = 10;
equation
        der(x) = -a * x;
        annotation (experiment(StopTime=1));
end Test;