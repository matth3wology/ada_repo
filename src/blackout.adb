with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

package body Blackout is

    procedure GetID( Self : AV ) is
        begin
            Put_Line("ID:"&Integer'Image(Self.ID));
    end GetID;

    procedure SetID( Self : in out AV; NewID : Integer ) is
        begin
            Self.ID := NewID;
    end SetID;

end Blackout;