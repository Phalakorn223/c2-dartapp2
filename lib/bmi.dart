double calculate(){
  //สูตรคำนวณหาดัชนีมวลกาย
  //ดัชนีมวลกาย (BMI) = น้ำหนักตัว (กิโลกรัม)
  //                   ส่วนสูง (เมตร)2

  double weigth = 165;
  double heigth = 40;
  double bmi = (weigth / (heigth * heigth)) * 10000;
  return bmi;
}
