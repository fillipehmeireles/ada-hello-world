package body Mathematics is 
    function POW ( B: Integer; E: Integer) return Integer is
        R: Integer;
    begin
        for I in Integer range 1 .. E loop
            R := B * B;
        end loop;
        return R;
    end POW;

end Mathematics;
