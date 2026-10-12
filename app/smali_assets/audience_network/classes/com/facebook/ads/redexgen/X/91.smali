.class public final Lcom/facebook/ads/redexgen/X/91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pz;
    }
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LQ;

.field public A01:Lcom/facebook/ads/redexgen/X/MM;

.field public A02:Lcom/facebook/ads/redexgen/X/MS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/MS<",
            "Lcom/facebook/ads/redexgen/X/Px;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Pv;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/UM;

.field public final A06:Lcom/facebook/ads/redexgen/X/UK;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lu;

.field public final A08:Lcom/facebook/ads/redexgen/X/Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 379
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XIJMZpGz2dJN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uXNrOY6Tg1Hz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9HKEdM0Iuvoc8Jjs1PoUbO8kREjKabW6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9pjlej0iwxjS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4By8B1i4ZnuRAvJ8EtYDFGuvAdFcE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IlNNYI8ReicxFDQ5KYTYnRCMl6w6doxP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLtqdfItlP0s2x2BIVj9HEpFslbTSVD0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hVM3LW0e6CvXFK2YKs0EYNfFMTjbKdod"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lu;)V
    .locals 3

    .line 26433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26434
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    .line 26435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A0d()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SY;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SY;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/MS;-><init>(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/MQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A02:Lcom/facebook/ads/redexgen/X/MS;

    .line 26436
    new-instance v0, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A05:Lcom/facebook/ads/redexgen/X/UM;

    .line 26437
    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A06:Lcom/facebook/ads/redexgen/X/UK;

    .line 26438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A05:Lcom/facebook/ads/redexgen/X/UM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Lcom/facebook/ads/redexgen/X/UM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    .line 26439
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A04:Landroid/util/SparseArray;

    .line 26440
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Pv;
    .locals 1

    .line 26441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pz;->A06()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    return-object v0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 6

    .line 26442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26443
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 26444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    .line 26445
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Pz;->A05(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    const-string v1, "iy4IerdMnFVa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "K3yk7TLFjcQp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 26446
    .local v0, "isInKnownTimeline":Z
    :goto_0
    if-eqz v5, :cond_0

    .line 26447
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/91;->A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    .line 26448
    :goto_1
    return-object v0

    .line 26449
    :cond_0
    sget-object v0, Lcom/facebook/ads/androidx/media3/common/Timeline;->A02:Lcom/facebook/ads/androidx/media3/common/Timeline;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/91;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    goto :goto_1

    .line 26450
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26451
    .end local v0    # "isInKnownTimeline":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v4

    .line 26452
    .local v2, "timeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    invoke-virtual {v4}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A07()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 26453
    .local v0, "windowIsInTimeline":Z
    :goto_2
    if-eqz v5, :cond_4

    .line 26454
    :goto_3
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    const-string v1, "IesJoG5lz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v4, p1, v3}, Lcom/facebook/ads/redexgen/X/91;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    return-object v0

    .line 26455
    :cond_4
    sget-object v4, Lcom/facebook/ads/androidx/media3/common/Timeline;->A02:Lcom/facebook/ads/androidx/media3/common/Timeline;

    goto :goto_3

    .line 26456
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/UY;)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 2

    .line 26457
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/96;

    if-eqz v0, :cond_0

    .line 26458
    check-cast p1, Lcom/facebook/ads/redexgen/X/96;

    .line 26459
    .local v0, "exoError":Lcom/facebook/ads/redexgen/X/96;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/96;->A05:Lcom/facebook/ads/redexgen/X/L1;

    if-eqz v0, :cond_0

    .line 26460
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/96;->A05:Lcom/facebook/ads/redexgen/X/L1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/L1;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/91;->A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    return-object v0

    .line 26461
    .end local v0    # "exoError":Lcom/facebook/ads/redexgen/X/96;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 26462
    move-object/from16 v8, p3

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26463
    const/4 v8, 0x0

    .line 26464
    .end local p13
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    .end local p13
    .local v12, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A6s()J

    move-result-wide v4

    .line 26465
    .local v16, "realtimeMs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26466
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    move/from16 v7, p2

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26467
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8C()I

    move-result v0

    if-ne v7, v0, :cond_3

    const/4 v1, 0x1

    .line 26468
    .local p0, "isInCurrentWindow":Z
    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/L1;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26469
    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26470
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A89()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26471
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8A()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    if-ne v1, v0, :cond_2

    .line 26472
    .local v1, "isCurrentAd":Z
    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8F()J

    move-result-wide v9

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26473
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 26474
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 26475
    .end local v1    # "isCurrentAd":Z
    :cond_4
    if-eqz v1, :cond_5

    .line 26476
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A84()J

    move-result-wide v9

    .restart local v1    # "isCurrentAd":Z
    goto :goto_2

    .line 26477
    .end local v1    # "isCurrentAd":Z
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A06:Lcom/facebook/ads/redexgen/X/UK;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/UK;)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UK;->A04()J

    move-result-wide v9

    goto :goto_2

    .line 26478
    .local v1, "eventPositionMs":J
    :cond_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/91;->A09:[Ljava/lang/String;

    const-string v1, "BvmtFOFZk37aydmEaqYHeOWtooKGdgT5"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "Ru4BLhJbDirpzxaLh0kYnsSKUiL12"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 26479
    .local p1, "eventPositionMs":J
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pz;->A06()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v13

    .line 26480
    .local p3, "currentMediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pv;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26481
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26482
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8C()I

    move-result v12

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26483
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8F()J

    move-result-wide v14

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26484
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A9w()J

    move-result-wide v16

    .end local v12    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    .local p9, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    invoke-direct/range {v3 .. v17}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(JLcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;JLcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;JJ)V

    .line 26485
    return-object v3
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 4

    .line 26486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26487
    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 26488
    move-object v2, v3

    .line 26489
    .local v1, "knownTimeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_4

    .line 26490
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8C()I

    move-result v2

    .line 26491
    .local v2, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v1

    .line 26492
    .local v3, "timeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    invoke-virtual {v1}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A07()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    .line 26493
    .local p0, "windowIsInTimeline":Z
    :goto_1
    if-eqz v0, :cond_1

    .line 26494
    :goto_2
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/91;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    return-object v0

    .line 26495
    :cond_1
    sget-object v1, Lcom/facebook/ads/androidx/media3/common/Timeline;->A02:Lcom/facebook/ads/androidx/media3/common/Timeline;

    goto :goto_2

    .line 26496
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26497
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A05(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v2

    goto :goto_0

    .line 26498
    :cond_4
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A05:Lcom/facebook/ads/redexgen/X/UM;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 26499
    .local v0, "windowIndex":I
    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/91;->A03(Lcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pv;",
            "I",
            "Lcom/facebook/ads/redexgen/X/MP<",
            "Lcom/facebook/ads/redexgen/X/Px;",
            ">;)V"
        }
    .end annotation

    .line 26500
    .local p3, "eventInvocation":Lcom/facebook/ads/redexgen/X/MP;, "Lcom/facebook/ads/androidx/media3/common/util/ListenerSet$Event<Lcom/facebook/ads/androidx/media3/exoplayer/analytics/AnalyticsListener;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A02:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/MS;->A0A(ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26502
    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 3

    .line 26503
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/91;->A03:Z

    if-nez v0, :cond_0

    .line 26504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26505
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/91;->A03:Z

    .line 26506
    new-instance v1, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/Pv;)V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26507
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    :cond_0
    return-void
.end method

.method public final AEa(Lcom/facebook/ads/redexgen/X/Tf;)V
    .locals 3

    .line 26508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26509
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/Tf;)V

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26510
    return-void
.end method

.method public final AEb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;)V"
        }
    .end annotation

    .line 26511
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26512
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26513
    return-void
.end method

.method public final AEm(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 3

    .line 26514
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/91;->A01(ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26515
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {v1, v2, p3}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/Ue;)V

    const/16 v0, 0x3ec

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26516
    return-void
.end method

.method public final AFe(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 3

    .line 26517
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/91;->A01(ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26518
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V

    const/16 v0, 0x3ea

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26519
    return-void
.end method

.method public final AFg(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            type = {
                "NEW_METHOD_ARGS"
            }
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/Rk;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            type = {
                "NEW_METHOD_ARGS"
            }
        .end annotation
    .end param

    .line 26520
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/91;->A01(ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26521
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V

    const/16 v0, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26522
    return-void
.end method

.method public final AFj(ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V
    .locals 7

    .line 26523
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/91;->A01(ILcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26524
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sa;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V

    const/16 v0, 0x3eb

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26525
    return-void
.end method

.method public final AGN(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 3

    .line 26526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26527
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/UW;)V

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26528
    return-void
.end method

.method public final AGP(Lcom/facebook/ads/redexgen/X/UY;)V
    .locals 3

    .line 26529
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/91;->A02(Lcom/facebook/ads/redexgen/X/UY;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26530
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/UY;)V

    const/16 v0, 0xa

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26531
    return-void
.end method

.method public final AGR(ZI)V
    .locals 3

    .line 26532
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26533
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/Pv;ZI)V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26534
    return-void
.end method

.method public final AH0()V
    .locals 3

    .line 26535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26536
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/Pv;)V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26537
    return-void
.end method

.method public final AHI(Lcom/facebook/ads/androidx/media3/common/Timeline;I)V
    .locals 3

    .line 26538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pz;->A07(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 26539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26540
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/Pv;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26541
    return-void
.end method

.method public final AHN(Lcom/facebook/ads/redexgen/X/Tx;)V
    .locals 3

    .line 26542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/91;->A00()Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v2

    .line 26543
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Lcom/facebook/ads/redexgen/X/Pv;Lcom/facebook/ads/redexgen/X/Tx;)V

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/91;->A05(Lcom/facebook/ads/redexgen/X/Pv;ILcom/facebook/ads/redexgen/X/MP;)V

    .line 26544
    return-void
.end method

.method public final AKx(Lcom/facebook/ads/redexgen/X/LQ;Landroid/os/Looper;)V
    .locals 2

    .line 26545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A08:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pz;->A01(Lcom/facebook/ads/redexgen/X/Pz;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 26546
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    .line 26547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A5y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/TU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A01:Lcom/facebook/ads/redexgen/X/MM;

    .line 26548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/91;->A02:Lcom/facebook/ads/redexgen/X/MS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/91;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 26549
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/MS;->A07(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->A02:Lcom/facebook/ads/redexgen/X/MS;

    .line 26550
    return-void

    .line 26551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
