function n_range = modulo_bias_for_specific_rand_max( rand_max )

    n = zeros(9,1);

    for num = 0:rand_max
    
        switch mod(num,9)
            case 0
                n(1,1) = n(1,1) + 1;
            case 1
                n(2,1) = n(2,1) + 1;
            case 2
                n(3,1) = n(3,1) + 1;
            case 3
                n(4,1) = n(4,1) + 1;
            case 4
                n(5,1) = n(5,1) + 1;
            case 5
                n(6,1) = n(6,1) + 1;
            case 6
                n(7,1) = n(7,1) + 1;
            case 7
                n(8,1) = n(8,1) + 1;
            case 8
                n(9,1) = n(9,1) + 1;
        end

    end
    
    n_range = (max(n) - min(n)) / rand_max;

end

