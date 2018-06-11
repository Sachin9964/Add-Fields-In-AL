pageextension 50101 MyPageExt extends "Customer List"
{
    layout
    {
        addafter(Name)
        {
            field(TestDemo;Test)
            {
            }
        }
        addbefore("No.")
        {
            field(TestDemo2;Test2)
            {
            }
        }
    }
}