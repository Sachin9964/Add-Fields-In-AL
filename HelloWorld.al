// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!
/*
pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}
*/
/*
table 50101 TestTable
{
    //DataClassification = ToBeClassified;
    Caption ='TestTable';
    DataPerCompany=true;
    //CaptionML = 'TestTable';

    fields
    {
        field(1;Id; Integer)
        {
            AutoIncrement=true;
            /*InitValue=5;*/
            Description = 'Id retrive by Service';
        }
        field(2;Name;Text[50])
        {
            /*InitValue='Sachin';*/
            Description = 'Id retrive by Service';
            //DataClassification=ToBeClassified;
        }
    }
    
    keys
    {
        key(PK; Id)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        Message('Done');
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}*/