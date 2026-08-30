fn return_things(x: bool) -> Option<String> {
    if x { 
        Some(String::from("Message from \"return_things\"!"))
    }
    else {
        None 
    }
}

pub fn main() {
    let show = true;

    if let Some(v) = return_things(show) {
        println!("{}", v);
    }
    else {
        println!("It's nothing!");
    }
}
