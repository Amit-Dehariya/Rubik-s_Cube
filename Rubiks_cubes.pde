float VX[] = new float[77];
float VY[] = new float[77];
Rubiks obj1 = new Rubiks();
Boxes box[] = new Boxes[54];
int i;

void setup(){
  size(490, 370);
  
  VX[1] =140;           VY[1] =50;
  VX[2] =170;           VY[2] =50;
  VX[3] = 200;          VY[3] =50;
  VX[4] = 230;          VY[4] =50;
  VX[5] = 140;          VY[5] =80;
  VX[6] = 170;          VY[6] =80;
  VX[7] = 200;          VY[7] =80;
  VX[8] = 230;          VY[8] = 80;
  VX[9] = 140;          VY[9] =110;
  VX[10] = 170;         VY[10] =110;
  VX[11] = 200;         VY[11] =110;
  VX[12] = 230;         VY[12] =110;
  VX[13] = 50;          VY[13] =140;
  VX[14] = 80;          VY[14] =140;
  VX[15] = 110;         VY[15] =140;
  VX[16] = 140;         VY[16] =140;
  VX[17] = 170;         VY[17] =140;
  VX[18] = 200;         VY[18] =140;
  VX[19] = 230;         VY[19] =140;
  VX[20] = 260;         VY[20] =140;
  VX[21] = 290;         VY[21] =140;
  VX[22] = 320;         VY[22] =140;
  VX[23] = 350;         VY[23] =140;
  VX[24] = 380;         VY[24] =140;
  VX[25] = 410;         VY[25] =140;
  VX[26] = 50;          VY[26] =170;
  VX[27] = 80;          VY[27] =170;
  VX[28] = 110;         VY[28] =170;
  VX[29] = 140;         VY[29] =170;
  VX[30] = 170;         VY[30] =170;
  VX[31] = 200;         VY[31] =170;
  VX[32] = 230;         VY[32] =170;
  VX[33] = 260;         VY[33] =170;
  VX[34] = 290;         VY[34] =170;
  VX[35] = 320;         VY[35] =170;
  VX[36] = 350;         VY[36] =170;
  VX[37] = 380;         VY[37] =170;
  VX[38] = 410;         VY[38] =170;
  VX[39] = 50;          VY[39] =200;
  VX[40] = 80;          VY[40] =200;
  VX[41] = 110;         VY[41] =200;
  VX[42] = 140;         VY[42] =200;
  VX[43] = 170;         VY[43] =200;
  VX[44] = 200;         VY[44] =200;
  VX[45] = 230;         VY[45] =200;
  VX[46] = 260;         VY[46] =200;
  VX[47] = 290;         VY[47] =200;
  VX[48] = 320;         VY[48] =200;
  VX[49] = 350;         VY[49] =200;
  VX[50] = 380;         VY[50] =200;
  VX[51] = 410;         VY[51] =200;
  VX[52] = 50;          VY[52] =230;
  VX[53] = 80;          VY[53] =230;
  VX[54] = 110;         VY[54] =230;
  VX[55] = 140;         VY[55] =230;
  VX[56] = 170;         VY[56] =230;
  VX[57] = 200;         VY[57] =230;
  VX[58] = 230;         VY[58] =230;
  VX[59] = 260;         VY[59] =230;
  VX[60] = 290;         VY[60] =230;
  VX[61] = 320;         VY[61] =230;
  VX[62] = 350;         VY[62] =230;
  VX[63] = 380;         VY[63] =230;
  VX[64] = 410;         VY[64] =230;
  VX[65] = 140;         VY[65] =260;
  VX[66] = 170;         VY[66] =260;
  VX[67] = 200;         VY[67] =260;
  VX[68] = 230;         VY[68] =260;
  VX[69] = 140;         VY[69] =290;
  VX[70] = 170;         VY[70] =290;
  VX[71] = 200;         VY[71] =290;
  VX[72] = 230;         VY[72] =290;
  VX[73] = 140;         VY[73] =320;
  VX[74] = 170;         VY[74] =320;
  VX[75] = 200;         VY[75] =320;
  VX[76] = 230;         VY[76] =320;
  
  for(int j = 0; j < 54; j++){
    box[j] = new Boxes();
  }

}

void draw(){
  
  box[0].create ( VX[1], VY[1], VX[6], VY[6], obj1.WorkingMatrix_2[1]);
  box[1].create ( VX[2], VY[2], VX[7], VY[7], obj1.WorkingMatrix_2[2]);
  box[2].create ( VX[3], VY[3], VX[8], VY[8], obj1.WorkingMatrix_2[3]);
  box[3].create ( VX[5], VY[5], VX[10], VY[10], obj1.WorkingMatrix_2[4]);
  box[4].create ( VX[6], VY[6], VX[11], VY[11], obj1.WorkingMatrix_2[5]);
  box[5].create ( VX[7], VY[7], VX[12], VY[12], obj1.WorkingMatrix_2[6]);
  box[6].create ( VX[9], VY[9], VX[17], VY[17], obj1.WorkingMatrix_2[7]);
  box[7].create ( VX[10], VY[10], VX[18], VY[18], obj1.WorkingMatrix_2[8]);
  box[8].create ( VX[11], VY[11], VX[19], VY[19], obj1.WorkingMatrix_2[9]);
  box[9].create ( VX[16], VY[16], VX[30], VY[30], obj1.WorkingMatrix_2[10]);
  box[10].create ( VX[17], VY[17], VX[31], VY[31], obj1.WorkingMatrix_2[11]);
  box[11].create ( VX[18], VY[18], VX[32], VY[32], obj1.WorkingMatrix_2[12]);
  box[12].create ( VX[29], VY[29], VX[43], VY[43], obj1.WorkingMatrix_2[13]);
  box[13].create ( VX[30], VY[30], VX[44], VY[44], obj1.WorkingMatrix_2[14]);
  box[14].create ( VX[31], VY[31], VX[45], VY[45], obj1.WorkingMatrix_2[15]);
  box[15].create ( VX[42], VY[42], VX[56], VY[56], obj1.WorkingMatrix_2[16]);
  box[16].create ( VX[43], VY[43], VX[57], VY[57], obj1.WorkingMatrix_2[17]);
  box[17].create ( VX[44], VY[44], VX[58], VY[58], obj1.WorkingMatrix_2[18]);
  box[18].create ( VX[19], VY[19], VX[33], VY[33], obj1.WorkingMatrix_2[19]);
  box[19].create ( VX[20], VY[20], VX[34], VY[34], obj1.WorkingMatrix_2[20]);
  box[20].create ( VX[21], VY[21], VX[35], VY[35], obj1.WorkingMatrix_2[21]);
  box[21].create ( VX[32], VY[32], VX[46], VY[46], obj1.WorkingMatrix_2[22]);
  box[22].create ( VX[33], VY[33], VX[47], VY[47], obj1.WorkingMatrix_2[23]);
  box[23].create ( VX[34], VY[34], VX[48], VY[48], obj1.WorkingMatrix_2[24]);
  box[24].create ( VX[45], VY[45], VX[59], VY[59], obj1.WorkingMatrix_2[25]);
  box[25].create ( VX[46], VY[46], VX[60], VY[60], obj1.WorkingMatrix_2[26]);
  box[26].create ( VX[47], VY[47], VX[61], VY[61], obj1.WorkingMatrix_2[27]);
  box[27].create ( VX[22], VY[22], VX[36], VY[36], obj1.WorkingMatrix_2[28]);
  box[28].create ( VX[23], VY[23], VX[37], VY[37], obj1.WorkingMatrix_2[29]);
  box[29].create ( VX[24], VY[24], VX[38], VY[38], obj1.WorkingMatrix_2[30]);
  box[30].create ( VX[35], VY[35], VX[49], VY[49], obj1.WorkingMatrix_2[31]);
  box[31].create ( VX[36], VY[36], VX[50], VY[50], obj1.WorkingMatrix_2[32]);
  box[32].create ( VX[37], VY[37], VX[51], VY[51], obj1.WorkingMatrix_2[33]);
  box[33].create ( VX[48], VY[48], VX[62], VY[62], obj1.WorkingMatrix_2[34]);
  box[34].create ( VX[49], VY[49], VX[63], VY[63], obj1.WorkingMatrix_2[35]);
  box[35].create ( VX[50], VY[50], VX[64], VY[64], obj1.WorkingMatrix_2[36]);
  box[36].create ( VX[13], VY[13], VX[27], VY[27], obj1.WorkingMatrix_2[37]);
  box[37].create ( VX[14], VY[14], VX[28], VY[28], obj1.WorkingMatrix_2[38]);
  box[38].create ( VX[15], VY[15], VX[29], VY[29], obj1.WorkingMatrix_2[39]);
  box[39].create ( VX[26], VY[26], VX[40], VY[40], obj1.WorkingMatrix_2[40]);
  box[40].create ( VX[27], VY[27], VX[41], VY[41], obj1.WorkingMatrix_2[41]);
  box[41].create ( VX[28], VY[28], VX[42], VY[42], obj1.WorkingMatrix_2[42]);
  box[42].create ( VX[39], VY[39], VX[53], VY[53], obj1.WorkingMatrix_2[43]);
  box[43].create ( VX[40], VY[40], VX[54], VY[54], obj1.WorkingMatrix_2[44]);
  box[44].create ( VX[41], VY[41], VX[55], VY[55], obj1.WorkingMatrix_2[45]);
  box[45].create ( VX[55], VY[55], VX[66], VY[66], obj1.WorkingMatrix_2[46]);
  box[46].create ( VX[56], VY[56], VX[67], VY[67], obj1.WorkingMatrix_2[47]);
  box[47].create ( VX[57], VY[57], VX[68], VY[68], obj1.WorkingMatrix_2[48]);
  box[48].create ( VX[65], VY[65], VX[70], VY[70], obj1.WorkingMatrix_2[49]);
  box[49].create ( VX[66], VY[66], VX[71], VY[71], obj1.WorkingMatrix_2[50]);
  box[50].create ( VX[67], VY[67], VX[72], VY[72], obj1.WorkingMatrix_2[51]);
  box[51].create ( VX[69], VY[69], VX[74], VY[74], obj1.WorkingMatrix_2[52]);
  box[52].create ( VX[70], VY[70], VX[75], VY[75], obj1.WorkingMatrix_2[53]);
  box[53].create ( VX[71], VY[71], VX[76], VY[76], obj1.WorkingMatrix_2[54]);

}


void keyPressed(){
  
  if(key == 'A')
  {
    obj1.reset();
  }
  if(key == 'r')
  {
    obj1.RC();
  }
  
  if(key == 'R')
  {
    obj1.RAC();
  }
  
  if(key == 'f')
  {
    obj1.FC();
  }
  
  if(key == 'F')
  {
    obj1.FAC();
  }
  
  if(key == 'l')
  {
    obj1.LC();
  }
  
  if(key =='L')
  {
    obj1.LAC();
  }
  
  if(key == 'b')
  {
    obj1.BC();
  }
  
  if(key == 'B')
  {
    obj1.BAC();
  }
  
  if(key == 'u')
  {
    obj1.UC();
  }
  
  if(key == 'U')
  {
    obj1.UAC();
  }
  
  if(key == 'd')
  {
    obj1.DC();
  }
  
  if(key == 'D')
  {
    obj1.DAC();
  }
  
  if(key == 'm')
  {
    obj1.MC();
  }
  
  if(key == 'M')
  {
    obj1.MAC();
  }
  
  if(key == 'e')
  {
    obj1.EC();
  }
  
  if(key == 'E')
  {
    obj1.EAC();
  }
  
  if(key == 's')
  {
    obj1.SC();
  }
  
  if(key == 'S')
  {
    obj1.SAC();
  }
  
  if(key == 'x')
  {
    obj1.XC();
  }
  
  if(key == 'X')
  {
    obj1.XAC();
  }
  
  if(key == 'y')
  {
    obj1.YC();
  }
  
  if(key == 'Y')
  {
    obj1.YAC();
  }
  
  if(key == 'z')
  {
    obj1.ZC();
  }
  
  if(key == 'Z')
  {
    obj1.ZAC();
  }
}

void mouseClicked(){
  
  if(mouseX < VX[6]  && mouseX > VX[1]   && mouseY < VY[6]   && mouseY > VY[1]   )
  {
    obj1.WorkingMatrix_2[1]++;
    if(obj1.WorkingMatrix_2[1] == 7)
    {
      obj1.WorkingMatrix_2[1] = 1;
    }
  }
  if(mouseX < VX[7]  && mouseX > VX[2]   && mouseY < VY[7]   && mouseY > VY[2]   )
  {
    obj1.WorkingMatrix_2[2]++;
    if(obj1.WorkingMatrix_2[2] == 7)
    {
      obj1.WorkingMatrix_2[2] = 1;
    }
  }
  
  if(mouseX < VX[8]  && mouseX > VX[3]   && mouseY < VY[8]   && mouseY > VY[3]   )
  {
    obj1.WorkingMatrix_2[3]++;
    if(obj1.WorkingMatrix_2[3] == 7)
    {
      obj1.WorkingMatrix_2[3] = 1;
    }
  }
  
  if(mouseX < VX[10]  && mouseX > VX[5]   && mouseY < VY[10]   && mouseY > VY[5]   )
  {
    obj1.WorkingMatrix_2[4]++;
    if(obj1.WorkingMatrix_2[4] == 7)
    {
      obj1.WorkingMatrix_2[4] = 1;
    }
  }
  
  if(mouseX < VX[11]  && mouseX > VX[6]   && mouseY < VY[11]   && mouseY > VY[6]   )
  {
    obj1.WorkingMatrix_2[5]++;
    if(obj1.WorkingMatrix_2[5] == 7)
    {
      obj1.WorkingMatrix_2[5] = 1;
    }
  }
  
  if(mouseX < VX[12]  && mouseX > VX[7]   && mouseY < VY[12]   && mouseY > VY[7]   )
  {
    obj1.WorkingMatrix_2[6]++;
    if(obj1.WorkingMatrix_2[6] == 7)
    {
      obj1.WorkingMatrix_2[6] = 1;
    }
  }
  
  if(mouseX < VX[17]  && mouseX > VX[9]   && mouseY < VY[17]   && mouseY > VY[9]   )
  {
    obj1.WorkingMatrix_2[7]++;
    if(obj1.WorkingMatrix_2[7] == 7)
    {
      obj1.WorkingMatrix_2[7] = 1;
    }
  }
  
  if(mouseX < VX[18]  && mouseX > VX[10]   && mouseY < VY[18]   && mouseY > VY[10]   )
  {
    obj1.WorkingMatrix_2[8]++;
    if(obj1.WorkingMatrix_2[8] == 7)
    {
      obj1.WorkingMatrix_2[8] = 1;
    }
  }
  
  if(mouseX < VX[19]  && mouseX > VX[11]   && mouseY < VY[19]   && mouseY > VY[11]   )
  {
    obj1.WorkingMatrix_2[9]++;
    if(obj1.WorkingMatrix_2[9] == 7)
    {
      obj1.WorkingMatrix_2[9] = 1;
    }
  }
  
  if(mouseX < VX[30]  && mouseX > VX[16]   && mouseY < VY[30]   && mouseY > VY[16]   )
  {
    obj1.WorkingMatrix_2[10]++;
    if(obj1.WorkingMatrix_2[10] == 7)
    {
      obj1.WorkingMatrix_2[10] = 1;
    }
  }
  if(mouseX < VX[31]  && mouseX > VX[17]   && mouseY < VY[31]   && mouseY > VY[17]   )
  {
    obj1.WorkingMatrix_2[11]++;
    if(obj1.WorkingMatrix_2[11] == 7)
    {
      obj1.WorkingMatrix_2[11] = 1;
    }
  }
  
  if(mouseX < VX[32]  && mouseX > VX[18]   && mouseY < VY[32]   && mouseY > VY[18]   )
  {
    obj1.WorkingMatrix_2[12]++;
    if(obj1.WorkingMatrix_2[12] == 7)
    {
      obj1.WorkingMatrix_2[12] = 1;
    }
  }
  
  if(mouseX < VX[43]  && mouseX > VX[29]   && mouseY < VY[43]   && mouseY > VY[29]   )
  {
    obj1.WorkingMatrix_2[13]++;
    if(obj1.WorkingMatrix_2[13] == 7)
    {
      obj1.WorkingMatrix_2[13] = 1;
    }
  }
  
  if(mouseX < VX[44]  && mouseX > VX[30]   && mouseY < VY[44]   && mouseY > VY[30]   )
  {
    obj1.WorkingMatrix_2[14]++;
    if(obj1.WorkingMatrix_2[14] == 7)
    {
      obj1.WorkingMatrix_2[14] = 1;
    }
  }
  
  if(mouseX < VX[45]  && mouseX > VX[31]   && mouseY < VY[45]   && mouseY > VY[31]   )
  {
    obj1.WorkingMatrix_2[15]++;
    if(obj1.WorkingMatrix_2[15] == 7)
    {
      obj1.WorkingMatrix_2[15] = 1;
    }
  }
  
  if(mouseX < VX[56]  && mouseX > VX[42]   && mouseY < VY[56]   && mouseY > VY[42]   )
  {
    obj1.WorkingMatrix_2[16]++;
    if(obj1.WorkingMatrix_2[16] == 7)
    {
      obj1.WorkingMatrix_2[16] = 1;
    }
  }
  
  if(mouseX < VX[57]  && mouseX > VX[43]   && mouseY < VY[57]   && mouseY > VY[43]   )
  {
    obj1.WorkingMatrix_2[17]++;
    if(obj1.WorkingMatrix_2[17] == 7)
    {
      obj1.WorkingMatrix_2[17] = 1;
    }
  }
  
  if(mouseX < VX[58]  && mouseX > VX[44]   && mouseY < VY[58]   && mouseY > VY[44]   )
  {
    obj1.WorkingMatrix_2[18]++;
    if(obj1.WorkingMatrix_2[18] == 7)
    {
      obj1.WorkingMatrix_2[18] = 1;
    }
  }
  
  if(mouseX < VX[33]  && mouseX > VX[19]   && mouseY < VY[33]   && mouseY > VY[19]   )
  {
    obj1.WorkingMatrix_2[19]++;
    if(obj1.WorkingMatrix_2[19] == 7)
    {
      obj1.WorkingMatrix_2[19] = 1;
    }
  }
  if(mouseX < VX[34]  && mouseX > VX[20]   && mouseY < VY[34]   && mouseY > VY[20]   )
  {
    obj1.WorkingMatrix_2[20]++;
    if(obj1.WorkingMatrix_2[20] == 7)
    {
      obj1.WorkingMatrix_2[20] = 1;
    }
  }
  
  if(mouseX < VX[35]  && mouseX > VX[21]   && mouseY < VY[35]   && mouseY > VY[21]   )
  {
    obj1.WorkingMatrix_2[21]++;
    if(obj1.WorkingMatrix_2[21] == 7)
    {
      obj1.WorkingMatrix_2[21] = 1;
    }
  }
  
  if(mouseX < VX[46]  && mouseX > VX[32]   && mouseY < VY[46]   && mouseY > VY[32]   )
  {
    obj1.WorkingMatrix_2[22]++;
    if(obj1.WorkingMatrix_2[22] == 7)
    {
      obj1.WorkingMatrix_2[22] = 1;
    }
  }
  
  if(mouseX < VX[47]  && mouseX > VX[33]   && mouseY < VY[47]   && mouseY > VY[33]   )
  {
    obj1.WorkingMatrix_2[23]++;
    if(obj1.WorkingMatrix_2[23] == 7)
    {
      obj1.WorkingMatrix_2[23] = 1;
    }
  }
  
  if(mouseX < VX[48]  && mouseX > VX[34]   && mouseY < VY[48]   && mouseY > VY[34]   )
  {
    obj1.WorkingMatrix_2[24]++;
    if(obj1.WorkingMatrix_2[24] == 7)
    {
      obj1.WorkingMatrix_2[24] = 1;
    }
  }
  
  if(mouseX < VX[59]  && mouseX > VX[45]   && mouseY < VY[59]   && mouseY > VY[45]   )
  {
    obj1.WorkingMatrix_2[25]++;
    if(obj1.WorkingMatrix_2[25] == 7)
    {
      obj1.WorkingMatrix_2[25] = 1;
    }
  }
  
  if(mouseX < VX[60]  && mouseX > VX[46]   && mouseY < VY[60]   && mouseY > VY[46]   )
  {
    obj1.WorkingMatrix_2[26]++;
    if(obj1.WorkingMatrix_2[26] == 7)
    {
      obj1.WorkingMatrix_2[26] = 1;
    }
  }
  
  if(mouseX < VX[61]  && mouseX > VX[47]   && mouseY < VY[61]   && mouseY > VY[47]   )
  {
    obj1.WorkingMatrix_2[27]++;
    if(obj1.WorkingMatrix_2[27] == 7)
    {
      obj1.WorkingMatrix_2[27] = 1;
    }
  }
  
  if(mouseX < VX[36]  && mouseX > VX[22]   && mouseY < VY[36]   && mouseY > VY[22]   )
  {
    obj1.WorkingMatrix_2[28]++;
    if(obj1.WorkingMatrix_2[28] == 7)
    {
      obj1.WorkingMatrix_2[28] = 1;
    }
  }
  if(mouseX < VX[37]  && mouseX > VX[23]   && mouseY < VY[37]   && mouseY > VY[23]   )
  {
    obj1.WorkingMatrix_2[29]++;
    if(obj1.WorkingMatrix_2[29] == 7)
    {
      obj1.WorkingMatrix_2[29] = 1;
    }
  }
  
  if(mouseX < VX[38]  && mouseX > VX[24]   && mouseY < VY[38]   && mouseY > VY[24]   )
  {
    obj1.WorkingMatrix_2[30]++;
    if(obj1.WorkingMatrix_2[30] == 7)
    {
      obj1.WorkingMatrix_2[30] = 1;
    }
  }
  
  if(mouseX < VX[49]  && mouseX > VX[35]   && mouseY < VY[49]   && mouseY > VY[35]   )
  {
    obj1.WorkingMatrix_2[31]++;
    if(obj1.WorkingMatrix_2[31] == 7)
    {
      obj1.WorkingMatrix_2[31] = 1;
    }
  }
  
  if(mouseX < VX[50]  && mouseX > VX[36]   && mouseY < VY[50]   && mouseY > VY[36]   )
  {
    obj1.WorkingMatrix_2[32]++;
    if(obj1.WorkingMatrix_2[32] == 7)
    {
      obj1.WorkingMatrix_2[32] = 1;
    }
  }
  
  if(mouseX < VX[51]  && mouseX > VX[37]   && mouseY < VY[51]   && mouseY > VY[37]   )
  {
    obj1.WorkingMatrix_2[33]++;
    if(obj1.WorkingMatrix_2[33] == 7)
    {
      obj1.WorkingMatrix_2[33] = 1;
    }
  }
  
  if(mouseX < VX[62]  && mouseX > VX[48]   && mouseY < VY[62]   && mouseY > VY[48]   )
  {
    obj1.WorkingMatrix_2[34]++;
    if(obj1.WorkingMatrix_2[34] == 7)
    {
      obj1.WorkingMatrix_2[34] = 1;
    }
  }
  
  if(mouseX < VX[63]  && mouseX > VX[49]   && mouseY < VY[63]   && mouseY > VY[49]   )
  {
    obj1.WorkingMatrix_2[35]++;
    if(obj1.WorkingMatrix_2[35] == 7)
    {
      obj1.WorkingMatrix_2[35] = 1;
    }
  }
  
  if(mouseX < VX[64]  && mouseX > VX[50]   && mouseY < VY[64]   && mouseY > VY[50]   )
  {
    obj1.WorkingMatrix_2[36]++;
    if(obj1.WorkingMatrix_2[36] == 7)
    {
      obj1.WorkingMatrix_2[36] = 1;
    }
  }
  
  if(mouseX < VX[27]  && mouseX > VX[13]   && mouseY < VY[27]   && mouseY > VY[13]   )
  {
    obj1.WorkingMatrix_2[37]++;
    if(obj1.WorkingMatrix_2[37] == 7)
    {
      obj1.WorkingMatrix_2[37] = 1;
    }
  }
  if(mouseX < VX[28]  && mouseX > VX[14]   && mouseY < VY[28]   && mouseY > VY[14]   )
  {
    obj1.WorkingMatrix_2[38]++;
    if(obj1.WorkingMatrix_2[38] == 7)
    {
      obj1.WorkingMatrix_2[38] = 1;
    }
  }
  
  if(mouseX < VX[29]  && mouseX > VX[15]   && mouseY < VY[29]   && mouseY > VY[15]   )
  {
    obj1.WorkingMatrix_2[39]++;
    if(obj1.WorkingMatrix_2[39] == 7)
    {
      obj1.WorkingMatrix_2[39] = 1;
    }
  }
  
  if(mouseX < VX[40]  && mouseX > VX[26]   && mouseY < VY[40]   && mouseY > VY[26]   )
  {
    obj1.WorkingMatrix_2[40]++;
    if(obj1.WorkingMatrix_2[40] == 7)
    {
      obj1.WorkingMatrix_2[40] = 1;
    }
  }
  
  if(mouseX < VX[41]  && mouseX > VX[27]   && mouseY < VY[41]   && mouseY > VY[27]   )
  {
    obj1.WorkingMatrix_2[41]++;
    if(obj1.WorkingMatrix_2[41] == 7)
    {
      obj1.WorkingMatrix_2[41] = 1;
    }
  }
  
  if(mouseX < VX[42]  && mouseX > VX[28]   && mouseY < VY[42]   && mouseY > VY[28]   )
  {
    obj1.WorkingMatrix_2[42]++;
    if(obj1.WorkingMatrix_2[42] == 7)
    {
      obj1.WorkingMatrix_2[42] = 1;
    }
  }
  
  if(mouseX < VX[53]  && mouseX > VX[39]   && mouseY < VY[53]   && mouseY > VY[39]   )
  {
    obj1.WorkingMatrix_2[43]++;
    if(obj1.WorkingMatrix_2[43] == 7)
    {
      obj1.WorkingMatrix_2[43] = 1;
    }
  }
  
  if(mouseX < VX[54]  && mouseX > VX[40]   && mouseY < VY[54]   && mouseY > VY[40]   )
  {
    obj1.WorkingMatrix_2[44]++;
    if(obj1.WorkingMatrix_2[44] == 7)
    {
      obj1.WorkingMatrix_2[44] = 1;
    }
  }
  
  if(mouseX < VX[55]  && mouseX > VX[41]   && mouseY < VY[55]   && mouseY > VY[41]   )
  {
    obj1.WorkingMatrix_2[45]++;
    if(obj1.WorkingMatrix_2[45] == 7)
    {
      obj1.WorkingMatrix_2[45] = 1;
    }
  }
  
  if(mouseX < VX[66]  && mouseX > VX[55]   && mouseY < VY[66]   && mouseY > VY[55]   )
  {
    obj1.WorkingMatrix_2[46]++;
    if(obj1.WorkingMatrix_2[46] == 7)
    {
      obj1.WorkingMatrix_2[46] = 1;
    }
  }
  if(mouseX < VX[67]  && mouseX > VX[56]   && mouseY < VY[67]   && mouseY > VY[56]   )
  {
    obj1.WorkingMatrix_2[47]++;
    if(obj1.WorkingMatrix_2[47] == 7)
    {
      obj1.WorkingMatrix_2[47] = 1;
    }
  }
  
  if(mouseX < VX[68]  && mouseX > VX[57]   && mouseY < VY[68]   && mouseY > VY[57]   )
  {
    obj1.WorkingMatrix_2[48]++;
    if(obj1.WorkingMatrix_2[48] == 7)
    {
      obj1.WorkingMatrix_2[48] = 1;
    }
  }
  
  if(mouseX < VX[70]  && mouseX > VX[65]   && mouseY < VY[70]   && mouseY > VY[65]   )
  {
    obj1.WorkingMatrix_2[49]++;
    if(obj1.WorkingMatrix_2[49] == 7)
    {
      obj1.WorkingMatrix_2[49] = 1;
    }
  }
  
  if(mouseX < VX[71]  && mouseX > VX[66]   && mouseY < VY[71]   && mouseY > VY[66]   )
  {
    obj1.WorkingMatrix_2[50]++;
    if(obj1.WorkingMatrix_2[50] == 7)
    {
      obj1.WorkingMatrix_2[50] = 1;
    }
  }
  
  if(mouseX < VX[72]  && mouseX > VX[67]   && mouseY < VY[72]   && mouseY > VY[67]   )
  {
    obj1.WorkingMatrix_2[51]++;
    if(obj1.WorkingMatrix_2[51] == 7)
    {
      obj1.WorkingMatrix_2[51] = 1;
    }
  }
  
  if(mouseX < VX[74]  && mouseX > VX[69]   && mouseY < VY[74]   && mouseY > VY[69]   )
  {
    obj1.WorkingMatrix_2[52]++;
    if(obj1.WorkingMatrix_2[52] == 7)
    {
      obj1.WorkingMatrix_2[52] = 1;
    }
  }
  
  if(mouseX < VX[75]  && mouseX > VX[70]   && mouseY < VY[75]   && mouseY > VY[70]   )
  {
    obj1.WorkingMatrix_2[53]++;
    if(obj1.WorkingMatrix_2[53] == 7)
    {
      obj1.WorkingMatrix_2[53] = 1;
    }
  }
  
  if(mouseX < VX[76]  && mouseX > VX[71]   && mouseY < VY[76]   && mouseY > VY[71]   )
  {
    obj1.WorkingMatrix_2[54]++;
    if(obj1.WorkingMatrix_2[54] == 7)
    {
      obj1.WorkingMatrix_2[54] = 1;
    }
  }

}