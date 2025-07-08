//optional para



details(String name,[var surname,var email])
{

    if(name!=null && surname!=null && email!=null)
    {
        print("Your Name is $name");
        print("Your Surname is $surname");
        print("Your Email is $email");
    }
    else if(surname!=null)
    {
        if(email!=null)
        {
            print("Your Name is $name");
            print("Your Surname is $surname");
            print("Your Email is $email");
        }
        else
        {
            print("Your Name is $name");
            print("Your Surname is $surname");
        }


    }

    else if(email!=null)
    {
        if(surname!=null)
        {
            print("Your Name is $name");
            print("Your Surname is $surname");
            print("Your Email is $email");
        }
        else
        {
            print("Your Name is $name");
            print("Your Email is $email");
        }


    }
    else if(name!=null)
    {
        if(surname!=null)
        {
            print("Your Name is $name");
            print("Your Surname is $surname");

        }
        else if(email!=null)
        {
            print("Your Name is $name");
            print("Your Email is $email");
        }
        else
        {
            print("Your Name is $name");
        }
        print("Your Name is $name");
    }

    // if(surname==null || email == null)
    // {
    //     print("Your Name is $name");
    //     print("Your Email is $email");
    // }
    // if(email==null)
    // {
    //     print("Your Name is $name");
    //     print("Your Surname is $surname");
    //
    // }
    // // else
    // // {
    // //     print("Your Name is $name");
    // //     print("Your Surname is $surname");
    // //     print("Your Email is $email");
    // // }
    //


}

void main()
{
    details("dev", "jani", "dev@gmail.com");
    print("-------------------------------------");
    details("ajay", "jani");
    print("-------------------------------------");
    details("ajay");
}