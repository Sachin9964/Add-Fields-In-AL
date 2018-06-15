pageextension 50148 ExtendnavigationArea extends "Order Processor Role Center"
{
    actions
    {
        addlast(Sections)
        {
            group("My Customers")
            {
                
                action("Customer Bank Accunt List")
                {
                    RunObject = page "Customer Bank Account List";
                    ApplicationArea = All;
                }
                action("Customer Ledger Entries")
                {
                    RunObject = page "Customer Ledger Entries";
                    ApplicationArea = All;
                }
            }
        }
    }
}