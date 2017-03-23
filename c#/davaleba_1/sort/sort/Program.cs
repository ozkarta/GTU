using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace sort
{
    class Program
    {
        static void Main(string[] args)
        {

            int[] arr=new int[10];
            arr[0] = 10;
            arr[1] = 0;
            arr[2] = 13;
            arr[3] = -2;
            arr[4] = -20;
            arr[5] = 10;
            arr[6] = 10;
            arr[7] = 17;
            arr[8] = 3;
            arr[9] = 13;

            //sortTRIAL(arr);
            sort(arr);

            for(int i = 0; i < arr.Length; i++)
            {
                Console.WriteLine(arr[i]);
            }


            Console.ReadKey();

        }
        public static void sort(int[] arr)
        {
            int swap;
            for (int i = 1; i < arr.Length; i++)
            {
                if (arr[i] < arr[i - 1])
                {
                    swap = arr[i];
                    arr[i] = arr[i - 1];
                    arr[i - 1] = swap;
                    sort(arr);
                }
            }
        }
        public static void sortTRIAL(int[] arr)
        {
            int?[] staging = new int?[arr.Length];
            int[] counterArr = new int[arr.Length];

            

            for (int i = 0; i < arr.Length; i++)
            {
                staging[i] = null;

                int counter = 0;
                foreach (int var in arr)
                {
                    if (arr[i] >= var)
                    {
                        counter++;
                    }
                }
                counterArr[i] = counter-1;
                Console.WriteLine(counterArr[i]);
                
            }

            for (int i = 0; i < counterArr .Length; i++)
            {
                int counter = 0;
                
                while(staging[counterArr[i] + counter]==arr[i])
                {
                    counter--;
                }
                staging[counterArr[i]+counter] = arr[i];
                
            }

            Console.WriteLine("_______________________");
            for (int i = 0; i < staging.Length; i++)
            {
                Console.WriteLine(staging[i]);
            }



        }
    }
}
