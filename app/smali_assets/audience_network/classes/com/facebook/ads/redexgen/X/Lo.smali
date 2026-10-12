.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicFileOutputStream"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/FileOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 823
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "N4LOohCr7uAcXM5M1YHx3RtuyT7xq1Wv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h9ySK30ONKxEx0a41I355Lc4G3ja1fW6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "66hjKg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nD62wBBG4QNJfRqYXFgrI7wCUY0Atlyz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gr8VL0beA86YZXgyNLqcOe6ee0pl7lhg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WfkbJfZv2jx1jTU7C5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DEWe3qmuHSzSbodSOnqlm3mY9JsOJdVX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9rGAEY6uN2AFdldvYqzxYh2QcrwmjBeM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 53310
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 53311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:Z

    .line 53312
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    .line 53313
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x79t
        0x62t
        0x60t
        0x64t
        0x6et
        0x4bt
        0x64t
        0x61t
        0x68t
        0x66t
        0x41t
        0x49t
        0x4ct
        0x45t
        0x44t
        0x0t
        0x54t
        0x4ft
        0x0t
        0x53t
        0x59t
        0x4et
        0x43t
        0x0t
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
        0x44t
        0x45t
        0x53t
        0x43t
        0x52t
        0x49t
        0x50t
        0x54t
        0x4ft
        0x52t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:Z

    if-eqz v0, :cond_0

    .line 53315
    return-void

    .line 53316
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lo;->A03:[Ljava/lang/String;

    const-string v1, "W6kF8z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:Z

    .line 53317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lo;->flush()V

    .line 53318
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53319
    :catch_0
    move-exception v4

    .line 53320
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x1f

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53321
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 53322
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 53324
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 53326
    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 53328
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 53330
    return-void
.end method
