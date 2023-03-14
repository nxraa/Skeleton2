using System;

namespace ClassLibrary
{
    public class clsCustomer
    {
        private string mName;
        private Int32 mID;
        private DateTime mDateAdded;
        private string mEmail;
        private string mPass;
        private Boolean mActive;


        public bool Active
        {
            get
            {
                return mActive;
            }
            set
            {
                mActive = value;
            }
        }
        public DateTime DateAdded
        {
            get
            {
                
                return mDateAdded;
            }
            set
            {
                mDateAdded = value;
            }
        }
        
        public string Name
        {
            get
            {
                return mName;
            }
            set
            {
                mName = value;
            }
        }
        public string Email
        {
            get
            {
                

                return mEmail;
            }
            set
            {
                mEmail = value;
            }
        }

        public string Pass
        {
            get
            {
                return mPass;

            }
            set
            {
               
            }
        }


        public int ID
        {
            get
            {
                return mID;
            }
            set
            {
                mID = value;
            }
        }

        
        
          
            
        }
    }
