#ruby fizzbuzz

#input_max
INPUT_MAX = 15;

inputData = 1..INPUT_MAX

#fizzbuzz処理開始
inputData.each do |num|
    if num%3==0 && num%5==0 then
        p "fizzbuzz"
    elsif num%3==0 then 
        p "fizz"
    elsif num%5==0 then
        p "buzz"
    else
        p num
    end

end #fizzbuzz処理の終了
