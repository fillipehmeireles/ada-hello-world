package Player is
    type Player_Type is record
        Life : Integer := 100;
    end record;
    type Position is record
        X: Float;
        Y: Float;
    end record; 
    --  procedure Move (Direction: in Game.Direction) ;
    function Create return Player_Type;
    procedure Attack (P1: in Player_Type; P2: out Player_Type);

end Player;
