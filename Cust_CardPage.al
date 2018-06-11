page 50102  SimpleCustCardPage
{
    PageType = Card;
    SourceTable = Customer;
    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No.";"No.")
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Hello';
                
                    trigger OnValidate()
                    begin

                        if "No." < '' then
                            Message('Number Too Small');
                    end;
                }
                field(Name;Name)
                {
                    ApplicationArea = All;
                }
                field(Address;Address)
                {
                    ApplicationArea = All;
                }

            }
        }
    }
    actions
    {
        area(Navigation)
        {
            action(NewAction)
            {
                ApplicationArea = All;
                RunObject = codeunit "Document Totals";
            }
        }
    }
}