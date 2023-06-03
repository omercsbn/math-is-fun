use std::fs;

fn main() -> std::io::Result<()> {
    let data = fs::read_to_string("number.txt")?;
    let mut number: i32 = data.trim().parse().unwrap();

    number += 7;

    fs::write("number.txt", number.to_string())?;
    Ok(())
}
