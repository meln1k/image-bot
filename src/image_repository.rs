
use sqlx::sqlite::SqlitePool;

struct TelegramFileId(String);

struct ImageRepository {
    pool: SqlitePool,
}

impl ImageRepository {
    fn new(pool: SqlitePool) -> Self {
        Self { pool }
    }

    fn add_image(&self, name: &str, data: Vec<u8>, file_id: TelegramFileId) -> Result<(), sqlx::Error> {
        todo!()
    }

    fn delete_image(
}