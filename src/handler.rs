use hyper::{
    Body, Request, Response, StatusCode,
};

pub async fn handle_request(_req: Request<Body>) -> Response<Body> {
    Response::builder()
        .status(StatusCode::OK)
        .header("Content-Type", "text/plain")
        .body(Body::from("Ferris says hello!"))
        .unwrap()
}