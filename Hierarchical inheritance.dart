class AK
{
    int valueA=10;
    
    void aOut()
    {
        print("num is $valueA");
    }
}

class CK extends AK
{
    int valueB=100;
    
    void bOut()
    {
        print("num is $valueB");
    }
}

class SS extends CK
{
    int valueC=1000;
    
    void cOut()
    {
        print("num is $valueC");
    }
}

void main()
{
    SS out=SS();
    CK inp=CK();
    out.aOut();
    inp.aOut();


}
