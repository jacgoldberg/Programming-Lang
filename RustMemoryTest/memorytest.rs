struct Example{
    a_integer: i32,
    a_string: String, 
}
impl Example{
    fn toString(&self) -> String{
        format!("{} - {}", self.a_integer, self.a_string)
    }
    fn println(&self){
        println!("{}",self.toString());
    }
}

fn main(){

    let mut someData = Example{
        a_integer: 1,
        a_string: String::from("hi"),
    };
    let someOtherData = Example{
        a_integer: 2,
        a_string: String::from("bye"),
    }; 
    someData.println();
    someData = someOtherData;
    someData.println();
    someOtherData.println();
    let mut SampleArray: [i32; 5] = [0; 5];
    for n in 0..SampleArray.len() {
        SampleArray[n] = 5;
    }
}