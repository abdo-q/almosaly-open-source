.class public final Lcom/facebook/ads/redexgen/X/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/dG<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1043
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O8BWLXPdzHA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6sEzkrKiC7tSlAyzako7Jr1QeLTjq7r7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "buIAODYM5Oo034kKCIV4I7ZzRqvLqiIh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ENOGp8Grp5cb6hByXNSQMpF2JyONyocp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tnh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2Zn0DxkDz4CuR43sN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3j1ga9q4MlHQ2cRzMN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NuleDR7CXAFlpWhCDunnHJWIhrQ2pSEs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NP;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NP;->A02()V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    .line 57339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57340
    const-class v0, Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A02:Ljava/lang/String;

    .line 57341
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NP;->A01:I

    .line 57342
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    .line 57343
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/NP;->A05:Z

    .line 57344
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/NP;->A03:Z

    .line 57345
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/NP;->A04:Z

    .line 57346
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/dF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/ads/redexgen/X/dF<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57347
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NP;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NP;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NP;->A07:[Ljava/lang/String;

    const-string v1, "rTtdlTA5qc3UePbll3p"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x33

    sget-object v1, Lcom/facebook/ads/redexgen/X/NP;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NP;->A07:[Ljava/lang/String;

    const-string v1, "j2OKbozXXbIBudrsn6AX9zPsXXh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NP;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x5bt
        0x42t
        0x5ft
        0x7t
        0x2ct
        0x31t
        0x28t
        0x24t
        0x35t
        0x65t
        0x2ct
        0x36t
        0x65t
        0x2bt
        0x30t
        0x29t
        0x29t
        0x7ct
        0x41t
        0x5at
        0x5ct
        0x49t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x19t
        0x5dt
        0x4ct
        0x4bt
        0x50t
        0x57t
        0x5et
        0x19t
        0x5ft
        0x50t
        0x55t
        0x5ct
        0x19t
        0x5at
        0x56t
        0x54t
        0x49t
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x50t
        0x56t
        0x57t
    .end array-data
.end method

.method private A03(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57348
    if-nez p2, :cond_0

    .line 57349
    return-void

    .line 57350
    :cond_0
    const/4 v7, 0x0

    .line 57351
    .local v0, "compressedBitmapOS":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 57352
    .local v1, "tempFileOS":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 57353
    .local v2, "tempFileIS":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 57354
    .local v3, "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 57355
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57356
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 57357
    .local v4, "size":I
    const/high16 v0, 0x300000

    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57358
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57359
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57360
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57361
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57362
    return-void

    .line 57363
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57364
    .local v5, "tempFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57365
    .local v6, "tempFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57366
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 57367
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 57368
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 57369
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 57370
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 57371
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 57372
    .local v7, "buffer":[B
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local p1, "length":I
    if-lez v1, :cond_2

    .line 57373
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 57374
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57375
    .end local v4    # "size":I
    .end local v5    # "tempFileName":Ljava/lang/String;
    .end local v6    # "tempFile":Ljava/io/File;
    .end local v7    # "buffer":[B
    .end local p1    # "length":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57376
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57377
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57378
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57379
    return-void

    .line 57380
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57381
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57382
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57383
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 57384
    throw v0
.end method


# virtual methods
.method public final A4N(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)Lcom/facebook/ads/redexgen/X/dF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/dY;",
            ")",
            "Lcom/facebook/ads/redexgen/X/dF<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57385
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A04:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 57386
    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 57387
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/NP;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A05:Z

    .line 57388
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dZ;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57389
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 57390
    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 57391
    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Ljava/lang/String;)V

    .line 57392
    .local v2, "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/NE;
    invoke-interface {p2, v1}, Lcom/facebook/ads/redexgen/X/dY;->ABp(Ljava/lang/Throwable;)V

    .line 57393
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/NP;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57394
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/NE;
    :catchall_0
    move-exception v0

    .line 57395
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 57396
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/dY;->ABp(Ljava/lang/Throwable;)V

    .line 57397
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NP;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/dF;

    move-result-object v0

    return-object v0
.end method

.method public final A5m(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NE;
        }
    .end annotation

    .line 57398
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A03:Z

    if-eqz v0, :cond_1

    .line 57399
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/NP;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A05:Z

    .line 57400
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dZ;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57401
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 57402
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NP;->A03(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 57403
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 57404
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Ljava/lang/String;)V

    .end local p1    # null:Ljava/io/File;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/dY;
    throw v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/NE; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57405
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # null:Ljava/io/File;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/dY;
    :catchall_0
    move-exception v3

    .line 57406
    .local v0, "t":Ljava/lang/Throwable;
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/dY;->AC6(Ljava/lang/Throwable;)V

    .line 57407
    const/16 v2, 0x12

    const/16 v1, 0x21

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 57408
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 57409
    .local v0, "e":Lcom/facebook/ads/redexgen/X/NE;
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/dY;->AC6(Ljava/lang/Throwable;)V

    .line 57410
    throw v0

    .line 57411
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/NE;
    :cond_1
    :goto_0
    return-void
.end method
