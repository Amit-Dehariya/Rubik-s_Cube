class Rubiks
{
  int[] RealMatrix = {0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6};
  int[] WorkingMatrix_1 = new int[55];
  int[] WorkingMatrix_2 = new int[55];


  Rubiks(){

    for(int i = 0; i < 55; i++){
      WorkingMatrix_2[i] = RealMatrix[i];
    }
    
  }

  void reset(){
    
    for(int i = 0; i < 55; i++){
      WorkingMatrix_2[i] = RealMatrix[i];
    }
    
  }
  
  void RAC()
  {
    //Move :- Right Clockwise

       WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 1  ];
       WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 2  ];
       WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 12  ];
       WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 4 ];
       WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
       WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 15  ];
       WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 7  ];
       WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 8  ];
       WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 18  ];
       WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 10  ];
       WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 11  ];
       WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 48  ];
       WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 13  ];
       WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
       WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 51  ];
       WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 16  ];
       WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 17  ];
       WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 54  ];
       WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 25  ];
       WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 22  ];
       WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 19  ];
       WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 26  ];
       WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
       WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 20  ];
       WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 27  ];
       WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 24  ];
       WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 21  ];
       WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 9  ];
       WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 29  ];
       WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 30  ];
       WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 6  ];
       WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
       WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 33  ];
       WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 3  ];
       WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 35  ];
       WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 36  ];
       WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 37  ];
       WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 38  ];
       WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 39  ];
       WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 40  ];
       WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
       WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 42  ];
       WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 43  ];
       WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 44  ];
       WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 45  ];
       WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 46  ];
       WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 47  ];
       WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 34  ];
       WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 49  ];
       WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
       WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 31  ];
       WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 52  ];
       WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 53  ];
       WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 28  ];
       
       for(int i=0;i<=54;i++)
       {
              WorkingMatrix_2[i] = WorkingMatrix_1[i];
       }
  }
  
  void RC()
  {
    //Move :- Right Anticlockwise
    
    RAC();
    RAC();
    RAC();
  }
  
  void LAC()
  {
       //Move :- Left Clockwise

       WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 36 ];
       WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 2  ];
       WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 3  ];
       WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 33  ];
       WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
       WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 6  ];
       WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 30  ];
       WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 8  ];
       WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 9  ];
       WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 1  ];
       WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 11  ];
       WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 12  ];
       WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 4  ];
       WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
       WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 15  ];
       WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 7  ];
       WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 17  ];
       WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 18  ];
       WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 19  ];
       WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 20  ];
       WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 21  ];
       WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 22  ];
       WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
       WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 24  ];
       WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 25  ];
       WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 26  ];
       WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 27  ];
       WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 28  ];
       WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 29  ];
       WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 52  ];
       WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 31  ];
       WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
       WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 49  ];
       WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 34  ];
       WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 35  ];
       WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 46  ];
       WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 43  ];
       WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 40  ];
       WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 37  ];
       WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 44  ];
       WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
       WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 38  ];
       WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 45  ];
       WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 42  ];
       WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 39  ];
       WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 10  ];
       WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 47  ];
       WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 48  ];
       WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 13  ];
       WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
       WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 51  ];
       WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 16  ];
       WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 53  ];
       WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 54  ];

       for(int i=0;i<=54;i++)
       {
         WorkingMatrix_2[i] = WorkingMatrix_1[i];
       }
       
  }

  void LC()
  {
       //Move :- Left Anticlockwise

       LAC();
       LAC();
       LAC();
       
  }

  void FC()
  {
       //Move :- Front Clockwise

       WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 1  ];
       WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 2  ];
       WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 3  ];
       WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 4  ];
       WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
       WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 6  ];
       WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 45  ];
       WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 42  ];
       WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 39  ];
       WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 16  ];
       WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 13  ];
       WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 10  ];
       WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 17  ];
       WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
       WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 11  ];
       WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 18  ];
       WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 15  ];
       WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 12  ];
       WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 7  ];
       WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 20  ];
       WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 21  ];
       WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 8  ];
       WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
       WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 24  ];
       WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 9  ];
       WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 26  ];
       WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 27  ];
       WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 28  ];
       WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 29  ];
       WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 30  ];
       WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 31  ];
       WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
       WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 33  ];
       WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 34  ];
       WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 35  ];
       WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 36  ];
       WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 37  ];
       WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 38  ];
       WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 46  ];
       WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 40  ];
       WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
       WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 47  ];
       WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 43  ];
       WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 44  ];
       WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 48  ];
       WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 25  ];
       WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 22  ];
       WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 19  ];
       WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 49  ];
       WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
       WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 51  ];
       WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 52  ];
       WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 53  ];
       WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 54  ];

       for(int i=0;i<=54;i++)
       {
         WorkingMatrix_2[i] = WorkingMatrix_1[i];
       }
  }
  
  void FAC()
  {
       //Move :- Front Clockwise

       FC();
       FC();
       FC();
       
}

  void UC()
  {
       //Move :- Up Clockwise

       WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 7  ];
       WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 4  ];
       WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 1  ];
       WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 8  ];
       WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
       WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 2  ];
       WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 9  ];
       WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 6  ];
       WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 3  ];
       WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 19  ];
       WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 20  ];
       WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 21  ];
       WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 13  ];
       WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
       WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 15  ];
       WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 16  ];
       WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 17  ];
       WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 18  ];
       WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 28  ];
       WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 29  ];
       WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 30  ];
       WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 22  ];
       WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
       WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 24  ];
       WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 25  ];
       WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 26  ];
       WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 27  ];
       WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 37  ];
       WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 38  ];
       WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 39  ];
       WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 31  ];
       WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
       WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 33  ];
       WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 34  ];
       WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 35  ];
       WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 36  ];
       WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 10  ];
       WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 11  ];
       WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 12  ];
       WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 40  ];
       WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
       WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 42  ];
       WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 43  ];
       WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 44  ];
       WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 45  ];
       WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 46  ];
       WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 47  ];
       WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 48  ];
       WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 49  ];
       WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
       WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 51  ];
       WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 52  ];
       WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 53  ];
       WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 54  ];
       
       for(int i=0;i<=54;i++)
       {
         WorkingMatrix_2[i] = WorkingMatrix_1[i];
       }
       
}

  void UAC()
  {
       //Move :- Up Anticlockwise

       UC();
       UC();
       UC();
}

  void DC()
  {
       //Move :- Down Clockwise

       WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 1  ];
       WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 2  ];
       WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 3  ];
       WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 4  ];
       WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
       WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 6  ];
       WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 7  ];
       WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 8  ];
       WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 9  ];
       WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 10  ];
       WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 11  ];
       WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 12  ];
       WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 13  ];
       WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
       WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 15  ];
       WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 43  ];
       WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 44  ];
       WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 45  ];
       WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 19  ];
       WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 20  ];
       WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 21  ];
       WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 22  ];
       WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
       WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 24  ];
       WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 16  ];
       WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 17  ];
       WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 18  ];
       WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 28  ];
       WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 29  ];
       WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 30  ];
       WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 31  ];
       WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
       WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 33  ];
       WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 25  ];
       WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 26  ];
       WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 27  ];
       WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 37  ];
       WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 38  ];
       WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 39  ];
       WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 40  ];
       WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
       WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 42  ];
       WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 34  ];
       WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 35  ];
       WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 36  ];
       WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 52  ];
       WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 49  ];
       WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 46  ];
       WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 53  ];
       WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
       WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 47  ];
       WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 54  ];
       WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 51  ];
       WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 48  ];

       for(int i=0;i<=54;i++)
       {
              WorkingMatrix_2[i] = WorkingMatrix_1[i];
       }
       
  }

  void DAC()
  {
      //Move :- Down Anticlockwise

  
       DC();
       DC();
       DC();
       
  }

  void BC()
  {
       //Move :- Back Clockwise

       WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 21  ];
       WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 24  ];
       WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 27  ];
       WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 4  ];
       WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
       WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 6  ];
       WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 7  ];
       WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 8  ];
       WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 9  ];
       WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 10  ];
       WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 11  ];
       WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 12  ];
       WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 13  ];
       WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
       WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 15  ];
       WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 16  ];
       WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 17  ];
       WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 18  ];
       WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 19  ];
       WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 20  ];
       WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 54  ];
       WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 22  ];
       WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
       WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 53  ];
       WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 25  ];
       WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 26  ];
       WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 52  ];
       WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 34  ];
       WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 31  ];
       WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 28  ];
       WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 35  ];
       WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
       WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 29  ];
       WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 36  ];
       WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 33  ];
       WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 30  ];
       WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 3  ];
       WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 38  ];
       WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 39  ];
       WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 2  ];
       WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
       WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 42  ];
       WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 1  ];
       WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 44  ];
       WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 45  ];
       WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 46  ];
       WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 47  ];
       WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 48  ];
       WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 49  ];
       WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
       WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 51  ];
       WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 37  ];
       WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 40  ];
       WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 43  ];

       for(int i=0;i<=54;i++)
       {
              WorkingMatrix_2[i] = WorkingMatrix_1[i];
       }
       
  }

  void BAC()
  {
       //Move :- Back Anticlockwise

       BC();
       BC();
       BC();
       
  }
  
  void MAC(){
    
    //Move :- M Clockwise

    WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 1 ];
    WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 11  ];
    WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 3  ];
    WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 4  ];
    WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 14  ];
    WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 6  ];
    WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 7  ];
    WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 17  ];
    WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 9  ];
    WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 10  ];
    WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 47  ];
    WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 12  ];
    WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 13 ];
    WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 50  ];
    WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 15  ];
    WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 16 ];
    WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 53  ];
    WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 18  ];
    WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 19  ];
    WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 20  ];
    WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 21  ];
    WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 22  ];
    WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 23  ];
    WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 24  ];
    WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 25  ];
    WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 26  ];
    WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 27  ];
    WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 28  ];
    WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 8  ];
    WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 30  ];
    WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 31  ];
    WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 5  ];
    WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 33  ];
    WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 34  ];
    WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 2  ];
    WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 36  ];
    WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 37  ];
    WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 38  ];
    WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 39  ];
    WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 40  ];
    WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 41  ];
    WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 42  ];
    WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 43  ];
    WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 44  ];
    WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 45  ];
    WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 46  ];
    WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 35  ];
    WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 48  ];
    WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 49  ];
    WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 32  ];
    WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 51  ];
    WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 52  ];
    WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 29  ];
    WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 54  ];
  
    for(int i=0;i<=54;i++)
    {
           WorkingMatrix_2[i] = WorkingMatrix_1[i];
    }  
    
  }
  
  void MC(){
    
    MAC();
    MAC();
    MAC();
    
  }
  
  void EC(){
    
    //Move :- E Clockwise

      WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 1  ];
      WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 2  ];
      WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 3  ];
      WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 4  ];
      WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 5  ];
      WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 6  ];
      WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 7  ];
      WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 8  ];
      WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 9  ];
      WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 10  ];
      WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 11  ];
      WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 12  ];
      WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 22 ];
      WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 23  ];
      WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 24  ];
      WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 16 ];
      WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 17  ];
      WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 18  ];
      WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 19  ];
      WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 20  ];
      WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 21  ];
      WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 31  ];
      WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 32  ];
      WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 33  ];
      WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 25  ];
      WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 26  ];
      WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 27  ];
      WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 28  ];
      WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 29  ];
      WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 30  ];
      WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 40  ];
      WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 41  ];
      WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 42  ];
      WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 34  ];
      WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 35  ];
      WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 36  ];
      WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 37  ];
      WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 38  ];
      WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 39  ];
      WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 13  ];
      WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 14  ];
      WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 15  ];
      WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 43  ];
      WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 44  ];
      WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 45  ];
      WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 46  ];
      WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 47  ];
      WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 48  ];
      WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 49  ];
      WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 50  ];
      WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 51  ];
      WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 52  ];
      WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 53  ];
      WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 54  ];
      

    
    for(int i=0;i<=54;i++)
    {
           WorkingMatrix_2[i] = WorkingMatrix_1[i];
    }
    
  }
  
  void EAC(){
    
    EC();
    EC();
    EC();
    
  }
  
  void SC(){
    
   //Move :- S Clockwise

    WorkingMatrix_1[ 1 ]    =   WorkingMatrix_2[ 1  ];
    WorkingMatrix_1[ 2 ]    =   WorkingMatrix_2[ 2  ];
    WorkingMatrix_1[ 3 ]    =   WorkingMatrix_2[ 3  ];
    WorkingMatrix_1[ 4 ]    =   WorkingMatrix_2[ 44  ];
    WorkingMatrix_1[ 5 ]    =   WorkingMatrix_2[ 41  ];
    WorkingMatrix_1[ 6 ]    =   WorkingMatrix_2[ 38  ];
    WorkingMatrix_1[ 7 ]    =   WorkingMatrix_2[ 7  ];
    WorkingMatrix_1[ 8 ]    =   WorkingMatrix_2[ 8  ];
    WorkingMatrix_1[ 9 ]    =   WorkingMatrix_2[ 9  ];
    WorkingMatrix_1[ 10 ]    =   WorkingMatrix_2[ 10  ];
    WorkingMatrix_1[ 11 ]    =   WorkingMatrix_2[ 11  ];
    WorkingMatrix_1[ 12 ]    =   WorkingMatrix_2[ 12  ];
    WorkingMatrix_1[ 13 ]    =   WorkingMatrix_2[ 13 ];
    WorkingMatrix_1[ 14 ]    =   WorkingMatrix_2[ 14  ];
    WorkingMatrix_1[ 15 ]    =   WorkingMatrix_2[ 15  ];
    WorkingMatrix_1[ 16 ]    =   WorkingMatrix_2[ 16 ];
    WorkingMatrix_1[ 17 ]    =   WorkingMatrix_2[ 17  ];
    WorkingMatrix_1[ 18 ]    =   WorkingMatrix_2[ 18  ];
    WorkingMatrix_1[ 19 ]    =   WorkingMatrix_2[ 19  ];
    WorkingMatrix_1[ 20 ]    =   WorkingMatrix_2[ 4  ];
    WorkingMatrix_1[ 21 ]    =   WorkingMatrix_2[ 21  ];
    WorkingMatrix_1[ 22 ]    =   WorkingMatrix_2[ 22  ];
    WorkingMatrix_1[ 23 ]    =   WorkingMatrix_2[ 5  ];
    WorkingMatrix_1[ 24 ]    =   WorkingMatrix_2[ 24  ];
    WorkingMatrix_1[ 25 ]    =   WorkingMatrix_2[ 25  ];
    WorkingMatrix_1[ 26 ]    =   WorkingMatrix_2[ 6  ];
    WorkingMatrix_1[ 27 ]    =   WorkingMatrix_2[ 27  ];
    WorkingMatrix_1[ 28 ]    =   WorkingMatrix_2[ 28  ];
    WorkingMatrix_1[ 29 ]    =   WorkingMatrix_2[ 29  ];
    WorkingMatrix_1[ 30 ]    =   WorkingMatrix_2[ 30  ];
    WorkingMatrix_1[ 31 ]    =   WorkingMatrix_2[ 31  ];
    WorkingMatrix_1[ 32 ]    =   WorkingMatrix_2[ 32  ];
    WorkingMatrix_1[ 33 ]    =   WorkingMatrix_2[ 33  ];
    WorkingMatrix_1[ 34 ]    =   WorkingMatrix_2[ 34  ];
    WorkingMatrix_1[ 35 ]    =   WorkingMatrix_2[ 35  ];
    WorkingMatrix_1[ 36 ]    =   WorkingMatrix_2[ 36  ];
    WorkingMatrix_1[ 37 ]    =   WorkingMatrix_2[ 37  ];
    WorkingMatrix_1[ 38 ]    =   WorkingMatrix_2[ 49  ];
    WorkingMatrix_1[ 39 ]    =   WorkingMatrix_2[ 39  ];
    WorkingMatrix_1[ 40 ]    =   WorkingMatrix_2[ 40  ];
    WorkingMatrix_1[ 41 ]    =   WorkingMatrix_2[ 50  ];
    WorkingMatrix_1[ 42 ]    =   WorkingMatrix_2[ 42  ];
    WorkingMatrix_1[ 43 ]    =   WorkingMatrix_2[ 43  ];
    WorkingMatrix_1[ 44 ]    =   WorkingMatrix_2[ 51  ];
    WorkingMatrix_1[ 45 ]    =   WorkingMatrix_2[ 45  ];
    WorkingMatrix_1[ 46 ]    =   WorkingMatrix_2[ 46  ];
    WorkingMatrix_1[ 47 ]    =   WorkingMatrix_2[ 47  ];
    WorkingMatrix_1[ 48 ]    =   WorkingMatrix_2[ 48  ];
    WorkingMatrix_1[ 49 ]    =   WorkingMatrix_2[ 26  ];
    WorkingMatrix_1[ 50 ]    =   WorkingMatrix_2[ 23  ];
    WorkingMatrix_1[ 51 ]    =   WorkingMatrix_2[ 20  ];
    WorkingMatrix_1[ 52 ]    =   WorkingMatrix_2[ 52  ];
    WorkingMatrix_1[ 53 ]    =   WorkingMatrix_2[ 53  ];
    WorkingMatrix_1[ 54 ]    =   WorkingMatrix_2[ 54  ];
 
    
   for(int i=0;i<=54;i++)
    {
           WorkingMatrix_2[i] = WorkingMatrix_1[i];
    } 
  
  }
  
  void SAC(){
    
    SC();
    SC();
    SC();
    
  }
  
  void XC(){
   
    RC();
    MC();
    LAC();
    
  }
  
  void XAC(){
    
    RAC();
    MAC();
    LC();
    
  }
  
  void YC(){
    
    UC();
    EC();
    DAC();
    
  }
  
  void YAC(){
    
    UAC();
    EAC();
    DC();
    
  }
  
  void ZC(){
    
    FC();
    SC();
    BAC();
    
  }
  
  void ZAC(){
    
    FAC();
    SAC();
    BAC();
    
  }
  
  
  
  
}