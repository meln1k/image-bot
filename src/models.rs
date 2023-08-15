#[derive(Debug)]
struct Image {
    id: i32,
    name: String,
    data: Vec<u8>,
    file_id: Option<String>,
}
