public  class PdfExampleControllerRosh{
    public List<Account> accList{get;set;}
    public PdfExampleControllerRosh (){
    //first
    //second
    //3
    //4
    //5
    //6
    //7
    //89=
    //9
//10 rosh
//11
//12
//13
//14
        accList = new List<Account>();
        accList = [select id,name,type,accountnumber,annualrevenue,Rating from account limit 10];
    
    }
}