.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/flac/FlacExtractor$State;,
        Lcom/facebook/ads/androidx/media3/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/androidx/media3/common/Metadata;

.field public A06:Lcom/facebook/ads/redexgen/X/Yw;

.field public A07:Lcom/facebook/ads/redexgen/X/Z5;

.field public A08:Lcom/facebook/ads/redexgen/X/ZP;

.field public A09:Lcom/facebook/ads/redexgen/X/Py;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Z0;

.field public final A0C:Z

.field public final A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1140
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zWnN8Cjz7WBbmu1e6d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YWoQxYfRPepU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2MQyiFWQBt4Fob21R2678jSxG37z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wlkKQZNYzypIOj6eZICCgQsDFGsk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IaksYYOwOgDfxL05PkLPBje8KY0H1w50"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ochPkjq7YK5t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XRoKMReFu8G349hGPwpsHitDZJ2L6zPz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ImP3Z1MWELf5Qe2nd5bCJ8XkbuF93Tkd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0F:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65448
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(I)V

    .line 65449
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 65450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65451
    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:[B

    .line 65452
    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65453
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0C:Z

    .line 65454
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/Z0;

    .line 65455
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65456
    return-void

    .line 65457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A08(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 65462
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    .line 65463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    .line 65464
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Z5;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    .line 65465
    return v4

    .line 65466
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    .line 65467
    .local v0, "currentLimit":I
    const/4 v3, 0x0

    .line 65468
    .local v1, "foundEndOfInput":Z
    const v1, 0x8000

    if-ge v5, v1, :cond_5

    .line 65469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    sub-int/2addr v1, v5

    .line 65471
    invoke-interface {p1, v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Q9;->read([BII)I

    move-result v6

    .line 65472
    .local v5, "bytesRead":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    const/4 v3, 0x1

    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 65473
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const-string v1, "0tM9uXoYk89rR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_9

    .line 65474
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const-string v1, "cZLbYcposMAPFJ6vKrsqJf879HHfmQpV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 65475
    .end local v5    # "bytesRead":I
    :cond_5
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const-string v1, "ZbUf0aAmoKRsQ9npseAzJizoo08Ux9Rf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 65476
    .local v5, "positionBeforeFindingAFrame":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    if-ge v1, v0, :cond_6

    .line 65477
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 65478
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Pu;->A01(Lcom/facebook/ads/redexgen/X/Mk;Z)J

    move-result-wide v5

    .line 65479
    .local v6, "nextFrameFirstSampleNumber":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    sub-int/2addr v3, v2

    .line 65480
    .local v8, "numberOfFrameBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 65482
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 65483
    cmp-long v0, v5, v8

    if-eqz v0, :cond_7

    .line 65484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;->A03()V

    .line 65485
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 65486
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    .line 65487
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    .line 65488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v3

    .line 65489
    .local v2, "bytesLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    .line 65490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    .line 65491
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 65494
    .end local v2    # "bytesLeft":I
    :cond_8
    return v4

    .line 65495
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_5

    .line 65496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;->A03()V

    .line 65497
    return v7
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Mk;Z)J
    .locals 4

    .line 65498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 65500
    .local v0, "frameOffset":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    if-gt v3, v0, :cond_1

    .line 65501
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65502
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/Z0;

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A07(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Z5;ILcom/facebook/ads/redexgen/X/Z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65503
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Z0;->A00:J

    return-wide v0

    .line 65505
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65506
    :cond_1
    if-eqz p2, :cond_5

    .line 65507
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_4

    .line 65508
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65509
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/Z0;

    .line 65510
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A07(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Z5;ILcom/facebook/ads/redexgen/X/Z0;)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65511
    .end local v1
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    const/4 v2, 0x0

    .line 65512
    .local v1, "frameFound":Z
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 65513
    const/4 v2, 0x0

    .line 65514
    :cond_2
    if-eqz v2, :cond_3

    .line 65515
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Z0;->A00:J

    return-wide v0

    .line 65517
    .end local v1    # "frameFound":Z
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65518
    goto :goto_1

    .line 65519
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65520
    :cond_5
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    goto :goto_3

    .line 65521
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const-string v1, "GYhA2myC4wjI0S4oXXXRuUzHVuZZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xr8JlCzPWnFDVPufqvMfWt94WpQE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 65522
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private A02(JJ)Lcom/facebook/ads/redexgen/X/ZK;
    .locals 13

    .line 65523
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65524
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    move-wide v9, p1

    if-eqz v0, :cond_0

    .line 65525
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-direct {v0, v1, v9, v10}, Lcom/facebook/ads/redexgen/X/Q6;-><init>(Lcom/facebook/ads/redexgen/X/Z5;J)V

    return-object v0

    .line 65526
    :cond_0
    const-wide/16 v1, -0x1

    move-wide/from16 v11, p3

    cmp-long v0, v11, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 65527
    new-instance v6, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget v8, v5, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Py;-><init>(Lcom/facebook/ads/redexgen/X/Z5;IJJ)V

    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    .line 65528
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A09()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    return-object v0

    .line 65529
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z5;->A06()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    return-object v0
.end method

.method private A03()V
    .locals 8

    .line 65530
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    .line 65531
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 65532
    .local v0, "timeUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ZP;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 65533
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 65534
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65535
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Z3;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    .line 65536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Yw;

    .line 65537
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    .line 65538
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v0

    .line 65539
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Pu;->A02(JJ)Lcom/facebook/ads/redexgen/X/ZK;

    move-result-object v0

    .line 65540
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 65541
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65542
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65543
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 65544
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 65545
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65546
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65547
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A02(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A05:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 65548
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65549
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65550
    const/4 v2, 0x0

    .line 65551
    .local v0, "isLastMetadataBlock":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;-><init>(Lcom/facebook/ads/redexgen/X/Z5;)V

    .line 65552
    .local v1, "metadataHolder":Lcom/facebook/ads/redexgen/X/Z2;
    :goto_0
    if-nez v2, :cond_0

    .line 65553
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A0B(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Z2;)Z

    move-result v2

    .line 65554
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    goto :goto_0

    .line 65555
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    .line 65557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A05:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 65558
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A08([BLcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 65559
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65560
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Z3;->A09(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 65562
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65563
    return-void
.end method

.method public static synthetic A09()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 65564
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 2

    .line 65565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:Lcom/facebook/ads/redexgen/X/Yw;

    .line 65566
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    .line 65567
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 65568
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 65570
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65571
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pu;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 65572
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A04(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 65573
    return v3

    .line 65574
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A07(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 65575
    return v3

    .line 65576
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A08(Lcom/facebook/ads/redexgen/X/Q9;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65577
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0E:[Ljava/lang/String;

    const-string v1, "jMiuRjpS2ayQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rihjrbtKwpaI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 65578
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A05(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 65579
    return v3

    .line 65580
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A06(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 65581
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AIp()V
    .locals 0

    .line 65582
    return-void
.end method

.method public final AKO(JJ)V
    .locals 4

    .line 65583
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 65584
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    .line 65585
    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    .line 65586
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 65587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 65588
    return-void

    .line 65589
    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    .line 65590
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    if-eqz v0, :cond_0

    .line 65591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Yo;->A0A(J)V

    goto :goto_0
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65592
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A01(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 65593
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Z3;->A0A(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    return v0
.end method
