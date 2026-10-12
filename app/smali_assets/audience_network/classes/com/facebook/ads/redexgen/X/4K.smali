.class public final Lcom/facebook/ads/redexgen/X/4K;
.super Lcom/facebook/ads/redexgen/X/9J;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T9;,
        Lcom/facebook/ads/redexgen/X/NZ;,
        Lcom/facebook/ads/redexgen/X/TA;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 162
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Yc4WoaZdFJMJ9uTba3tQwWrY6eh33xr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5u9VAsqQgD7mlDRuRSNULE8mOn0eCSCg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7J4CRjncvNSgpi2BI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PiLFj8GUqvFKlc1xVERBwXj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zArSeAjUxVRmJ9PPxMGa9BQ3Fh66uXY2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RfEK3IcwKyNQIjLi55njmQOR4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ol1KGNVkUDNpsZMjKv6JCJ3BA9AF9dzY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ew0ukZtT7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4K;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10403
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Z)V

    .line 10404
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T9;
        }
    .end annotation

    .line 10405
    const/16 v2, 0x7d6

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10406
    :catch_0
    move-exception v2

    .line 10407
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 10408
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 10409
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 10410
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v5

    .line 10411
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10412
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NZ;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10413
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_0
    const/16 v2, 0x7d5

    goto :goto_0

    .line 10414
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 10415
    const/16 v2, 0x1e

    const/16 v1, 0xc0

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3ec

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4K;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x61

    sget-object v1, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    const-string v1, "BiFtKsTsKHuTzxx7WRivUc2wwuFB0nwx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    const-string v1, "s4LqZs2EifV3KCLXXJ3kh5WphwR6HAJv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x22t
        0x2dt
        0x28t
        0x21t
        0x17t
        0x36t
        0x27t
        0x16t
        0x21t
        0x25t
        0x20t
        0xbt
        0x34t
        0x21t
        0x2at
        0x2dt
        0x22t
        0x27t
        0x2et
        0x18t
        0x39t
        0x28t
        0x19t
        0x2et
        0x2at
        0x2ft
        0x19t
        0xat
        0xdt
        0x3t
        0x5ct
        0x5bt
        0x40t
        0x9t
        0x41t
        0x48t
        0x5at
        0x9t
        0x58t
        0x5ct
        0x4ct
        0x5bt
        0x50t
        0x9t
        0x48t
        0x47t
        0x4dt
        0x6t
        0x46t
        0x5bt
        0x9t
        0x4ft
        0x5bt
        0x48t
        0x4et
        0x44t
        0x4ct
        0x47t
        0x5dt
        0x5t
        0x9t
        0x5et
        0x41t
        0x40t
        0x4at
        0x41t
        0x9t
        0x48t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x46t
        0x5dt
        0x9t
        0x5at
        0x5ct
        0x59t
        0x59t
        0x46t
        0x5bt
        0x5dt
        0x4ct
        0x4dt
        0x7t
        0x9t
        0x6dt
        0x40t
        0x4dt
        0x9t
        0x50t
        0x46t
        0x5ct
        0x9t
        0x4at
        0x48t
        0x45t
        0x45t
        0x9t
        0x7ct
        0x5bt
        0x40t
        0x7t
        0x59t
        0x48t
        0x5bt
        0x5at
        0x4ct
        0x1t
        0x0t
        0x9t
        0x46t
        0x47t
        0x9t
        0x48t
        0x9t
        0x5at
        0x5dt
        0x5bt
        0x40t
        0x47t
        0x4et
        0x9t
        0x4at
        0x46t
        0x47t
        0x5dt
        0x48t
        0x40t
        0x47t
        0x40t
        0x47t
        0x4et
        0x9t
        0xet
        0x16t
        0xet
        0x9t
        0x46t
        0x5bt
        0x9t
        0xet
        0xat
        0xet
        0x16t
        0x9t
        0x7ct
        0x5at
        0x4ct
        0x9t
        0x7ct
        0x5bt
        0x40t
        0x7t
        0x4ft
        0x5bt
        0x46t
        0x44t
        0x6ft
        0x40t
        0x45t
        0x4ct
        0x1t
        0x47t
        0x4ct
        0x5et
        0x9t
        0x6ft
        0x40t
        0x45t
        0x4ct
        0x1t
        0x59t
        0x48t
        0x5dt
        0x41t
        0x0t
        0x0t
        0x9t
        0x5dt
        0x46t
        0x9t
        0x48t
        0x5ft
        0x46t
        0x40t
        0x4dt
        0x9t
        0x5dt
        0x41t
        0x40t
        0x5at
        0x7t
        0x9t
        0x59t
        0x48t
        0x5dt
        0x41t
        0x14t
        0xct
        0x5at
        0x5t
        0x58t
        0x5ct
        0x4ct
        0x5bt
        0x50t
        0x14t
        0xct
        0x5at
        0x5t
        0x4ft
        0x5bt
        0x48t
        0x4et
        0x44t
        0x4ct
        0x47t
        0x5dt
        0x14t
        0xct
        0x5at
    .end array-data
.end method


# virtual methods
.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 10416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T9;
        }
    .end annotation

    .line 10417
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(Ljava/lang/String;)V

    .line 10418
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    .line 10419
    .local v0, "uri":Landroid/net/Uri;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:Landroid/net/Uri;

    .line 10420
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0G(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10421
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4K;->A00(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    .line 10422
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10423
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10424
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    .line 10425
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 10426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A03:Z

    .line 10427
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0H(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10428
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    return-wide v0

    .line 10429
    :cond_1
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 10430
    :catch_0
    move-exception v2

    .line 10431
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/Throwable;I)V

    .end local v0    # "uri":Landroid/net/Uri;
    .end local p2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10432
    :catchall_0
    move-exception v0

    .end local v1
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local p2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    .line 10433
    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T9;
        }
    .end annotation

    .line 10434
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:Landroid/net/Uri;

    .line 10435
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 10436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10437
    :cond_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    .line 10438
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A03:Z

    if-eqz v0, :cond_1

    .line 10439
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4K;->A03:Z

    .line 10440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10441
    :cond_1
    return-void

    .line 10442
    :catch_0
    move-exception v2

    .line 10443
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10444
    :catchall_0
    move-exception v1

    .end local v2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    .line 10445
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A03:Z

    if-eqz v0, :cond_2

    .line 10446
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4K;->A03:Z

    .line 10447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10448
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/T9;
        }
    .end annotation

    .line 10449
    if-nez p3, :cond_0

    .line 10450
    const/4 v0, 0x0

    return v0

    .line 10451
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 10452
    const/4 v0, -0x1

    return v0

    .line 10453
    :cond_1
    :try_start_0
    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(Ljava/lang/String;)V

    .line 10454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10455
    .local v0, "bytesRead":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 10456
    sget-object v2, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/String;

    const-string v1, "ZcR3PPQ1h9JeS6ZEzkV1vzLetiegvzmd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v4, :cond_2

    .line 10457
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    .line 10458
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9J;->A0F(I)V

    .line 10459
    :cond_2
    return v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10460
    :catch_0
    move-exception v2

    .line 10461
    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/lang/Throwable;I)V

    .end local p1    # null:[B
    .end local p2    # null:I
    .end local p3    # null:I
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10462
    .end local v0    # "bytesRead":I
    :catchall_0
    move-exception v0

    .end local v0
    .restart local p1    # null:[B
    .restart local p2    # null:I
    .restart local p3    # null:I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    .line 10463
    throw v0
.end method
