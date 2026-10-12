.class public Lcom/google/firebase/storage/StorageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageMetadata$MetadataValue;,
        Lcom/google/firebase/storage/StorageMetadata$Builder;
    }
.end annotation


# static fields
.field private static final BUCKET_KEY:Ljava/lang/String; = "bucket"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final CACHE_CONTROL:Ljava/lang/String; = "cacheControl"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final CONTENT_DISPOSITION:Ljava/lang/String; = "contentDisposition"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final CONTENT_ENCODING:Ljava/lang/String; = "contentEncoding"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final CONTENT_LANGUAGE:Ljava/lang/String; = "contentLanguage"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "contentType"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final CUSTOM_METADATA_KEY:Ljava/lang/String; = "metadata"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final GENERATION_KEY:Ljava/lang/String; = "generation"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final MD5_HASH_KEY:Ljava/lang/String; = "md5Hash"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final META_GENERATION_KEY:Ljava/lang/String; = "metageneration"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final NAME_KEY:Ljava/lang/String; = "name"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final SIZE_KEY:Ljava/lang/String; = "size"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StorageMetadata"

.field private static final TIME_CREATED_KEY:Ljava/lang/String; = "timeCreated"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_UPDATED_KEY:Ljava/lang/String; = "updated"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private mBucket:Ljava/lang/String;

.field private mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCreationTime:Ljava/lang/String;

.field private mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGeneration:Ljava/lang/String;

.field private mMD5Hash:Ljava/lang/String;

.field private mMetadataGeneration:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private mStorage:Lcom/google/firebase/storage/FirebaseStorage;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mUpdatedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    .line 8
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/storage/StorageMetadata;Z)V
    .locals 3
    .param p1    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    .line 24
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 37
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 38
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 41
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 43
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 44
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    .line 47
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageMetadata;ZLcom/google/firebase/storage/StorageMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageMetadata;-><init>(Lcom/google/firebase/storage/StorageMetadata;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageReference;)Lcom/google/firebase/storage/StorageReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/google/firebase/storage/StorageMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "contentType"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "metadata"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "cacheControl"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCacheControl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, "contentDisposition"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentDisposition()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "contentEncoding"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentEncoding()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v1, "contentLanguage"

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->parseDateTime(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCustomMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public getCustomMetadataKeys()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5Hash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataGeneration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public getReference()Lcom/google/firebase/storage/StorageReference;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getBucket()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "gs"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/google/firebase/storage/internal/Slashes;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/firebase/storage/StorageReference;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/StorageReference;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    :cond_2
    return-object v0
.end method

.method public getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdatedTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->parseDateTime(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
