/* --------------  lan:~ -------------- 
 * -Ecole des arts décoratifs de Paris-
 * ---------------2021/05-------------- 
 * 
 * === WIRING ===
 * 0 => sensor pin
 * 4 => Relay pin
 * 
 * === GOAL ===
 * the goal is filter some values send by the sensor 0/1
 *  -> Buffer() l.49
 *  
 * if the sum of n value = [-THRESHOLDD < n < THRESHOLD]
 *  -> Analyse() l.56
 *  
 * it send a HIGH value to de PIN relay
 *  ->l.38
*/


const int AS = 10; //array size
const int THRESHOLD = 2;
const int BUFFERDEL = 2; //delay befor fill each element in buff[]
const int PIN = 4; //relay pin

int state, prevstate;
bool trigg = false;
int buff [AS];
int sum = 0; //the sum of every element in buff[]
int val; //the value is 1 if sum is between the THRESHOLD value and send HIGH to PIN during 3s

void setup() {
  pinMode(0, INPUT);
  pinMode(PIN, OUTPUT);

  Init(); //l.43
}

void loop() {
  Buffer(); //l.49
  delay(5);
  
  Analyse(); //l.56
  delay(100);

  if (val) {
    digitalWrite(PIN, HIGH);
    delay(3000); //Time during relay is active
  } else {
    digitalWrite(PIN, LOW);
  }
}

void Init() {
  for (int i = 0; i < AS; i++) {
    buff[AS] = digitalRead(0);
  }
}

void Buffer() {
  for (int i = 0; i < AS; i++) {
    buff[i] = digitalRead(0);
    delay(BUFFERDEL);
  }
}

void Analyse() {
  val = 0;
  sum = 0;

  //parcours du tableau
  for (int i = 0; i < AS; i++) {
    sum += buff[i];
  }
  //Attribution val 0 ou 1
  if (sum > 0 + THRESHOLD && sum < AS - THRESHOLD) {
    val = 1;
  } else {
    val = 0;
  }
}
