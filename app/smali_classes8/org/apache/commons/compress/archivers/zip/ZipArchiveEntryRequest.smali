.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:I

.field private final payloadSupplier:Lorg/apache/commons/compress/parallel/a;

.field private final zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/a;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/archivers/zip/a;Lorg/apache/commons/compress/parallel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static createZipArchiveEntryRequest(Lorg/apache/commons/compress/archivers/zip/a;Lorg/apache/commons/compress/parallel/a;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;-><init>(Lorg/apache/commons/compress/archivers/zip/a;Lorg/apache/commons/compress/parallel/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayloadStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getZipArchiveEntry()Lorg/apache/commons/compress/archivers/zip/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
