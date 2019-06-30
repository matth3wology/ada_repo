package Blackout is

    type Attack is tagged null record;

    type AV is new Attack with record
        ID : Integer := 0;
    end record;

    procedure SetID( Self : in out AV; NewID : Integer );
    procedure GetID( Self : AV );

end Blackout;