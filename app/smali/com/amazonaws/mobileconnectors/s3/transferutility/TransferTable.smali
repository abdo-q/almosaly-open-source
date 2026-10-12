.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_BUCKET_NAME:Ljava/lang/String; = "bucket_name"

.field public static final COLUMN_BYTES_CURRENT:Ljava/lang/String; = "bytes_current"

.field public static final COLUMN_BYTES_TOTAL:Ljava/lang/String; = "bytes_total"

.field public static final COLUMN_CANNED_ACL:Ljava/lang/String; = "canned_acl"

.field public static final COLUMN_CONTENT_MD5:Ljava/lang/String; = "content_md5"

.field public static final COLUMN_DATA_RANGE_LAST:Ljava/lang/String; = "range_last"

.field public static final COLUMN_DATA_RANGE_START:Ljava/lang/String; = "range_start"

.field public static final COLUMN_ETAG:Ljava/lang/String; = "etag"

.field public static final COLUMN_EXPIRATION_TIME_RULE_ID:Ljava/lang/String; = "expiration_time_rule_id"

.field public static final COLUMN_FILE:Ljava/lang/String; = "file"

.field public static final COLUMN_FILE_OFFSET:Ljava/lang/String; = "file_offset"

.field public static final COLUMN_HEADER_CACHE_CONTROL:Ljava/lang/String; = "header_cache_control"

.field public static final COLUMN_HEADER_CONTENT_DISPOSITION:Ljava/lang/String; = "header_content_disposition"

.field public static final COLUMN_HEADER_CONTENT_ENCODING:Ljava/lang/String; = "header_content_encoding"

.field public static final COLUMN_HEADER_CONTENT_LANGUAGE:Ljava/lang/String; = "header_content_language"

.field public static final COLUMN_HEADER_CONTENT_TYPE:Ljava/lang/String; = "header_content_type"

.field public static final COLUMN_HEADER_EXPIRE:Ljava/lang/String; = "header_expire"

.field public static final COLUMN_HEADER_STORAGE_CLASS:Ljava/lang/String; = "header_storage_class"

.field public static final COLUMN_HTTP_EXPIRES_DATE:Ljava/lang/String; = "http_expires_date"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_IS_ENCRYPTED:Ljava/lang/String; = "is_encrypted"

.field public static final COLUMN_IS_LAST_PART:Ljava/lang/String; = "is_last_part"

.field public static final COLUMN_IS_MULTIPART:Ljava/lang/String; = "is_multipart"

.field public static final COLUMN_IS_REQUESTER_PAYS:Ljava/lang/String; = "is_requester_pays"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_MAIN_UPLOAD_ID:Ljava/lang/String; = "main_upload_id"

.field public static final COLUMN_MULTIPART_ID:Ljava/lang/String; = "multipart_id"

.field public static final COLUMN_PART_NUM:Ljava/lang/String; = "part_num"

.field public static final COLUMN_SPEED:Ljava/lang/String; = "speed"

.field public static final COLUMN_SSE_ALGORITHM:Ljava/lang/String; = "sse_algorithm"

.field public static final COLUMN_SSE_KMS_KEY:Ljava/lang/String; = "kms_key"

.field public static final COLUMN_STATE:Ljava/lang/String; = "state"

.field public static final COLUMN_TRANSFER_UTILITY_OPTIONS:Ljava/lang/String; = "transfer_utility_options"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_USER_METADATA:Ljava/lang/String; = "user_metadata"

.field public static final COLUMN_VERSION_ID:Ljava/lang/String; = "version_id"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table awstransfer(_id integer primary key autoincrement, main_upload_id integer, type text not null, state text not null, bucket_name text not null, key text not null, version_id text, bytes_total bigint, bytes_current bigint, speed bigint, is_requester_pays integer, is_encrypted integer, file text not null, file_offset bigint, is_multipart int, part_num int not null, is_last_part integer, multipart_id text, etag text, range_start bigint, range_last bigint, header_content_type text, header_content_language text, header_content_disposition text, header_content_encoding text, header_cache_control text, header_expire text);"

.field public static final TABLE_TRANSFER:Ljava/lang/String; = "awstransfer"

.field private static final TABLE_VERSION_2:I = 0x2

.field private static final TABLE_VERSION_3:I = 0x3

.field private static final TABLE_VERSION_4:I = 0x4

.field private static final TABLE_VERSION_5:I = 0x5

.field private static final TABLE_VERSION_6:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addVersion2Columns(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN user_metadata text;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN expiration_time_rule_id text;"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN http_expires_date text;"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN sse_algorithm text;"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN content_md5 text;"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static addVersion3Columns(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN kms_key text;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addVersion4Columns(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN canned_acl text;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addVersion5Columns(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN header_storage_class text;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addVersion6Columns(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE awstransfer ADD COLUMN transfer_utility_options text;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onCreate(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    const-string v0, "create table awstransfer(_id integer primary key autoincrement, main_upload_id integer, type text not null, state text not null, bucket_name text not null, key text not null, version_id text, bytes_total bigint, bytes_current bigint, speed bigint, is_requester_pays integer, is_encrypted integer, file text not null, file_offset bigint, is_multipart int, part_num int not null, is_last_part integer, multipart_id text, etag text, range_start bigint, range_last bigint, header_content_type text, header_content_language text, header_content_disposition text, header_content_encoding text, header_cache_control text, header_expire text);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;->addVersion2Columns(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-lt p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;->addVersion3Columns(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    if-lt p2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;->addVersion4Columns(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    if-lt p2, v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;->addVersion5Columns(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x6

    .line 34
    if-ge p1, v0, :cond_4

    .line 35
    .line 36
    if-lt p2, v0, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferTable;->addVersion6Columns(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
