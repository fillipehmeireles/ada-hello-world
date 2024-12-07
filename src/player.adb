package body Player is 
    function Create return Player_Type is
        P: Player_Type;
    begin
        return P;
    end Create;

    procedure Attack (P1: in Player_Type; P2: out Player_Type) is
    begin
        P2.Life := P2.Life - 10;
    end Attack;

end Player;
