.class public final Lcom/facebook/ads/redexgen/X/ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/VC;

.field public A06:Lcom/facebook/ads/redexgen/X/ZP;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1074
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ep9gEVnLdHQukhszVIgQLkMVsu7wmA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5A1zYpSeIeOgAqUkbC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kXHLxxwLRtkdCVbOZs2QIWnQntQQylkW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tWYnEg4Wx6AOnen8geTVgcs3Rk1exgFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nsAK4bp41FYiOmcf294ZlwkuQ7OJH9Wc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E3xEuYzC7Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HSxndViYjZhdb7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wynUtS2qCDQ1uB1gl7eO4Qu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ON;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ON;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Ljava/lang/String;)V

    .line 60370
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 60371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60372
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    .line 60373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 60374
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:I

    .line 60375
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    .line 60376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ON;->A0B:Ljava/lang/String;

    .line 60377
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ON;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

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
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 60378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 60379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yd;->A09(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/Yc;

    move-result-object v4

    .line 60380
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/Yc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Yc;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Yc;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 60381
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60382
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A07:Ljava/lang/String;

    .line 60383
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A06:Ljava/lang/String;

    .line 60384
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    .line 60385
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A04:I

    .line 60386
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0B:Ljava/lang/String;

    .line 60387
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A00:I

    .line 60388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0j(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 60389
    .local v1, "formatBuilder":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60390
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    .line 60391
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    .line 60392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 60393
    .end local v1    # "formatBuilder":Lcom/facebook/ads/redexgen/X/Ke;
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:I

    .line 60394
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A03:I

    int-to-long v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ON;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/ON;->A0D:[Ljava/lang/String;

    const-string v1, "y7sa434xnL7Q43sfgX6PnLI"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "xeNUR191odINOC"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A05:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:J

    .line 60395
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ON;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x73t
        0x62t
        0x6ft
        0x69t
        0x29t
        0x67t
        0x65t
        0x35t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 5

    .line 60396
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v3

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ON;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ON;->A0D:[Ljava/lang/String;

    const-string v1, "dAJxwBAgW7qvdGzP1N5Wvw9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "1V4X54GGKEEW4j"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_5

    .line 60397
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A08:Z

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 60398
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A08:Z

    .line 60399
    goto :goto_0

    .line 60400
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 60401
    .local v0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_3

    .line 60402
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A08:Z

    .line 60403
    return v2

    .line 60404
    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A08:Z

    .line 60405
    .end local v0    # "secondByte":I
    goto :goto_0

    .line 60406
    :cond_5
    return v4
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z
    .locals 2

    .line 60407
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60408
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 60409
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    .line 60410
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 11

    .line 60411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_2

    .line 60413
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60414
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60415
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 60416
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    .line 60417
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:I

    if-ne v1, v0, :cond_0

    .line 60418
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 60419
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/ON;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 60420
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A03:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    .line 60421
    :cond_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:I

    goto :goto_0

    .line 60422
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/16 v2, 0x80

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/ON;->A04(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ON;->A01()V

    .line 60424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ON;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 60426
    iput v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:I

    goto :goto_0

    .line 60427
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A03(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60428
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:I

    .line 60429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, 0xb

    aput-byte v0, v1, v3

    .line 60430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, 0x77

    aput-byte v0, v1, v2

    .line 60431
    iput v4, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    goto/16 :goto_0

    .line 60432
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 60433
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 60434
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A07:Ljava/lang/String;

    .line 60435
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A06:Lcom/facebook/ads/redexgen/X/ZP;

    .line 60436
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 60437
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 60438
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 60439
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    .line 60440
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 60441
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A02:I

    .line 60442
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A00:I

    .line 60443
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A08:Z

    .line 60444
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ON;->A04:J

    .line 60445
    return-void
.end method
