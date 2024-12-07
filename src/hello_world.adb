with Ada.Text_IO; use Ada.Text_IO;
with Ada.Command_Line; use Ada.Command_Line;
with Mathematics; use Mathematics;
with Player; 

procedure HelloWorld is
    RESULT: Integer;
    P1: Player.Player_Type := Player.Create;
    P2: Player.Player_Type := Player.Create;
begin
    -- RESULT := POW(2,2);
    -- Put_Line (Integer'Image(RESULT));
    -- Put(Float'Image(P1.X));
    Player.Attack(P1,P2);
    Put(Integer'Image(P2.Life));
end HelloWorld;

