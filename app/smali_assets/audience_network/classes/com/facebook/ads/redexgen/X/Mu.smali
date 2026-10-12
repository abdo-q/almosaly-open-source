.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mw;,
        Lcom/facebook/ads/redexgen/X/Mv;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/NX;

.field public A04:Lcom/facebook/ads/redexgen/X/ea;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1023
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S3jBe1AnZBAO9fFmqljDrlTiATLd8G7i"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TqvHnjyZJZAcHPLwr0XJZBn9OAh7guXr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kb9niUSg8dUZGiZsU6x6EESMYNcSyAwI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oNm80KsUFWfPFhTFWMw4FT7xcvpVHBPL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXJxY4MD20XbghYIcDsXFSRJsdR3dh3z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q1NYpkVyW3f3SUk8jVMG66U91TM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WIJCLWmxdgAqe4fG4lyzxlu1vsJDVOH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mu;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eB;JI)V
    .locals 6

    .line 55344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55345
    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x73

    const/16 v1, 0x30

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A0A(ZLjava/lang/Object;)V

    .line 55346
    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x200000

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    .line 55347
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x66

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55348
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A09:Lcom/facebook/ads/redexgen/X/eB;

    .line 55349
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    :cond_2
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A08:J

    .line 55350
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:I

    .line 55351
    return-void

    .line 55352
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 55354
    return-void

    .line 55355
    :cond_0
    const/4 v1, 0x0

    .line 55356
    .local v0, "success":Z
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55357
    const/4 v4, 0x1

    .line 55358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 55359
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    .line 55360
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/io/File;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const-string v1, "F0yakpM0e0s31RuZIqZK9Sed4G4tdyDQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 55361
    .local v2, "fileToCommit":Ljava/io/File;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/io/File;

    .line 55362
    if-eqz v4, :cond_1

    .line 55363
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A09:Lcom/facebook/ads/redexgen/X/eB;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/eB;->A5e(Ljava/io/File;J)V

    .line 55364
    .end local v2    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 55365
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55366
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 55367
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    .line 55368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 55369
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/io/File;

    .line 55370
    if-eqz v1, :cond_3

    .line 55371
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A09:Lcom/facebook/ads/redexgen/X/eB;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/eB;->A5e(Ljava/io/File;J)V

    .line 55372
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v4

    .line 55373
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mu;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x76t
        0x74t
        0x7ft
        0x72t
        0x53t
        0x76t
        0x63t
        0x76t
        0x44t
        0x7et
        0x79t
        0x7ct
        0x1dt
        0x9t
        0x1at
        0x1ct
        0x16t
        0x1et
        0x15t
        0xft
        0x28t
        0x12t
        0x1t
        0x1et
        0x5bt
        0x12t
        0x8t
        0x5bt
        0x19t
        0x1et
        0x17t
        0x14t
        0xct
        0x5bt
        0xft
        0x13t
        0x1et
        0x5bt
        0x16t
        0x12t
        0x15t
        0x12t
        0x16t
        0xet
        0x16t
        0x5bt
        0x9t
        0x1et
        0x18t
        0x14t
        0x16t
        0x16t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x1ft
        0x5bt
        0xdt
        0x1at
        0x17t
        0xet
        0x1et
        0x5bt
        0x14t
        0x1dt
        0x5bt
        0x49t
        0x4bt
        0x42t
        0x4ct
        0x4at
        0x4et
        0x49t
        0x55t
        0x5bt
        0x2ft
        0x13t
        0x12t
        0x8t
        0x5bt
        0x16t
        0x1at
        0x2t
        0x5bt
        0x18t
        0x1at
        0xet
        0x8t
        0x1et
        0x5bt
        0xbt
        0x14t
        0x14t
        0x9t
        0x5bt
        0x18t
        0x1at
        0x18t
        0x13t
        0x1et
        0x5bt
        0xbt
        0x1et
        0x9t
        0x1dt
        0x14t
        0x9t
        0x16t
        0x1at
        0x15t
        0x18t
        0x1et
        0x55t
        0x38t
        0x2ct
        0x3ft
        0x39t
        0x33t
        0x3bt
        0x30t
        0x2at
        0xdt
        0x37t
        0x24t
        0x3bt
        0x7et
        0x33t
        0x2bt
        0x2dt
        0x2at
        0x7et
        0x3ct
        0x3bt
        0x7et
        0x2et
        0x31t
        0x2dt
        0x37t
        0x2at
        0x37t
        0x28t
        0x3bt
        0x7et
        0x31t
        0x2ct
        0x7et
        0x1dt
        0x70t
        0x12t
        0x1bt
        0x10t
        0x19t
        0xat
        0x16t
        0x1t
        0xbt
        0x10t
        0xdt
        0x1bt
        0xat
        0x70t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55374
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    .line 55375
    .local p0, "length":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A09:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    .line 55376
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:J

    add-long/2addr v4, v0

    .line 55377
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/eB;->ALR(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/io/File;

    .line 55378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55379
    .local v0, "underlyingFileOutputStream":Ljava/io/FileOutputStream;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:I

    if-lez v0, :cond_1

    .line 55380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Lcom/facebook/ads/redexgen/X/ea;

    if-nez v0, :cond_0

    .line 55381
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A07:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/ea;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ea;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Lcom/facebook/ads/redexgen/X/ea;

    .line 55382
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Lcom/facebook/ads/redexgen/X/ea;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    .line 55383
    :goto_2
    const-wide/16 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55384
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Lcom/facebook/ads/redexgen/X/ea;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ea;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 55385
    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 55386
    :cond_2
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const-string v1, "DINaTunZsBLfasiAvgsJ0K8yL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    .line 55387
    return-void
.end method


# virtual methods
.method public final AHx(Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mw;
        }
    .end annotation

    .line 55388
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55389
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 55390
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const-string v1, "P5KXrHTHI80nGw08HICucI37BAioyNmr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iCjsqaFtiCagOHwORRVVrWaHLSIsJK3H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/NX;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55391
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A0B:[Ljava/lang/String;

    const-string v1, "jhmCfWfHkRUhpQgY0M3snOIXb3CQqWEE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 55392
    return-void

    .line 55393
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 55394
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A08:J

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:J

    .line 55395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:J

    goto :goto_2

    .line 55396
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 55397
    :goto_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mu;->A03(Lcom/facebook/ads/redexgen/X/NX;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55398
    :catch_0
    move-exception v1

    .line 55399
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55400
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mw;
        }
    .end annotation

    .line 55401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Lcom/facebook/ads/redexgen/X/NX;

    if-nez v0, :cond_0

    .line 55402
    return-void

    .line 55403
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55404
    :catch_0
    move-exception v1

    .line 55405
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55406
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mw;
        }
    .end annotation

    .line 55407
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Lcom/facebook/ads/redexgen/X/NX;

    .line 55408
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/NX;
    if-nez v7, :cond_0

    .line 55409
    return-void

    .line 55410
    :cond_0
    const/4 v6, 0x0

    .line 55411
    .local v1, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_2

    .line 55412
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 55413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A01()V

    .line 55414
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Mu;->A03(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 55415
    :cond_1
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    sub-long/2addr v0, v2

    .line 55416
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 55417
    .local v3, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 55418
    add-int/2addr v6, v4

    .line 55419
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:J

    .line 55420
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55421
    .end local v1    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 55422
    .local v1, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55423
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method
