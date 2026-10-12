.class public final Lcom/facebook/ads/redexgen/X/P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;
.implements Lcom/facebook/ads/redexgen/X/ZK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/b0;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$FileType;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;

.field public static final A0S:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0B:J

.field public A0C:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Mk;

.field public A0E:Lcom/facebook/ads/redexgen/X/Yw;

.field public A0F:Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public A0G:[Lcom/facebook/ads/redexgen/X/b0;

.field public A0H:[[J

.field public final A0I:I

.field public final A0J:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0N:Lcom/facebook/ads/redexgen/X/b7;

.field public final A0O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/PF;",
            ">;"
        }
    .end annotation
.end field

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1086
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GHxW5YFrKGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uSGSN4tkLLszidFoEPshjRY3vkkEJ8hN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tbL0t3QQNSHSE6ibZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dkwNaqabmSz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3YXJR3ULqTV1r3nPDgNDtMgxaD2pvB9e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "370lXMO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "em8gR7TWdoaNIkYk8jGJpd2BIc1Lp0Zb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0C()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0S:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61494
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;-><init>(I)V

    .line 61495
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 61496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61497
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:I

    .line 61498
    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    .line 61499
    new-instance v0, Lcom/facebook/ads/redexgen/X/b7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0N:Lcom/facebook/ads/redexgen/X/b7;

    .line 61500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0P:Ljava/util/List;

    .line 61501
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61502
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    .line 61503
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61504
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0K:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61505
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61506
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    .line 61507
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yw;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    .line 61508
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/b0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    .line 61509
    return-void

    .line 61510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 0

    .line 61511
    sparse-switch p0, :sswitch_data_0

    .line 61512
    const/4 p0, 0x0

    return p0

    .line 61513
    :sswitch_0
    const/4 p0, 0x1

    return p0

    .line 61514
    :sswitch_1
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x68656963 -> :sswitch_1
        0x71742020 -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(J)I
    .locals 19

    .line 61515
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 61516
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 61517
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 61518
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 61519
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 61520
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 61521
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 61522
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    array-length v0, v0

    if-ge v5, v0, :cond_7

    .line 61523
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    aget-object v2, v0, v5

    .line 61524
    .local v12, "track":Lcom/facebook/ads/redexgen/X/b0;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/b0;->A00:I

    .line 61525
    .local v13, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    if-ne v1, v0, :cond_1

    .line 61526
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/b0;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/P4;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61527
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    aget-wide v8, v0, v1

    .line 61528
    .local v15, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/P4;->A0H:[[J

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 61529
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 61530
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 61531
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 61532
    :cond_4
    move v6, v1

    .line 61533
    move-wide/from16 v17, v8

    .line 61534
    move/from16 v16, v5

    .line 61535
    move-wide v14, v3

    .line 61536
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 61537
    move-wide v12, v3

    .line 61538
    move v11, v1

    .line 61539
    move v10, v5

    goto :goto_1

    .line 61540
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 61541
    .end local v11    # "trackIndex":I
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_9

    .line 61542
    :cond_8
    :goto_3
    return v16

    .line 61543
    :cond_9
    move/from16 v16, v10

    goto :goto_3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 3

    .line 61544
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 61545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 61546
    .local v0, "majorBrand":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A00(I)I

    move-result v0

    .line 61547
    .local v1, "fileType":I
    if-eqz v0, :cond_0

    .line 61548
    return v0

    .line 61549
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 61550
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_2

    .line 61551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A00(I)I

    move-result v0

    .line 61552
    if-eqz v0, :cond_1

    .line 61553
    return v0

    .line 61554
    :cond_2
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "lrSt19Y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61555
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v8

    .line 61556
    .local v2, "inputPosition":J
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61557
    invoke-direct {v6, v8, v9}, Lcom/facebook/ads/redexgen/X/P4;->A01(J)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    .line 61558
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    if-ne v0, v1, :cond_0

    .line 61559
    return v1

    .line 61560
    :cond_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    aget-object v5, v1, v0

    .line 61561
    .local v4, "track":Lcom/facebook/ads/redexgen/X/b0;
    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/b0;->A01:Lcom/facebook/ads/redexgen/X/ZP;

    .line 61562
    .local v14, "trackOutput":Lcom/facebook/ads/redexgen/X/ZP;
    iget v7, v5, Lcom/facebook/ads/redexgen/X/b0;->A00:I

    .line 61563
    .local v15, "sampleIndex":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    aget-wide v3, v0, v7

    .line 61564
    .local v12, "position":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A05:[I

    aget v2, v0, v7

    .line 61565
    .local v6, "sampleSize":I
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/ZQ;

    .line 61566
    .local v11, "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    sub-long v0, v3, v8

    iget v8, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    int-to-long v8, v8

    add-long/2addr v0, v8

    .line 61567
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    cmp-long v9, v0, v11

    if-ltz v9, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v9, v0, v11

    if-ltz v9, :cond_2

    .line 61568
    .end local v2    # "inputPosition":J
    .end local v11    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local v12    # "position":J
    .restart local v5
    .restart local v18
    .restart local p4
    .end local p4
    .local v2, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 61569
    const/4 v0, 0x1

    return v0

    .line 61570
    :cond_2
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/b0;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/bA;->A02:I

    if-ne v3, v8, :cond_3

    .line 61571
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 61572
    add-int/lit8 v2, v2, -0x8

    .line 61573
    .end local v7    # "skipAmount":J
    .local v8, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 61574
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A01:I

    .end local v12
    .local v16, "position":J
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 61575
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0K:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v9

    .line 61576
    .local v7, "nalLengthData":[B
    aput-byte v4, v9, v4

    .line 61577
    aput-byte v4, v9, v8

    .line 61578
    const/4 v0, 0x2

    aput-byte v4, v9, v0

    .line 61579
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/bA;->A01:I

    .line 61580
    .local v12, "nalUnitLengthFieldLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 61581
    .local v5, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    if-ge v0, v2, :cond_a

    .line 61582
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    if-nez v0, :cond_4

    .line 61583
    invoke-interface {v10, v9, v3, v8}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 61584
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    add-int/2addr v0, v8

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    .line 61585
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0K:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 61586
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0K:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 61587
    .local v10, "nalLengthInt":I
    if-ltz v0, :cond_5

    .line 61588
    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    .line 61589
    .end local v2    # "position":J
    .local v18, "inputPosition":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 61590
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x4

    invoke-interface {v14, v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 61591
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    .line 61592
    add-int/2addr v2, v3

    .line 61593
    .end local v10    # "nalLengthInt":I
    goto :goto_0

    .line 61594
    .end local v10
    .end local v18    # "inputPosition":J
    .restart local v2    # "position":J
    .end local v2    # "position":J
    .restart local v18    # "inputPosition":J
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    invoke-interface {v14, v10, v0, v4}, Lcom/facebook/ads/redexgen/X/ZP;->AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v1

    .line 61595
    .local v10, "writtenBytes":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    .line 61596
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    .line 61597
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    .line 61598
    .end local v10    # "writtenBytes":I
    goto :goto_0

    .line 61599
    .end local v18    # "inputPosition":J
    .restart local v2    # "position":J
    .restart local v10    # "writtenBytes":I
    .end local v2    # "position":J
    .restart local v18    # "inputPosition":J
    :cond_5
    const/16 v2, 0x30

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A09(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 61600
    .end local v18    # "inputPosition":J
    .restart local v2    # "position":J
    .end local v2    # "position":J
    .restart local v18    # "inputPosition":J
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A03:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    const/16 v3, 0x42

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61601
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    if-nez v0, :cond_7

    .line 61602
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Yg;->A07(ILcom/facebook/ads/redexgen/X/Mk;)V

    .line 61603
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v1, 0x7

    invoke-interface {v14, v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 61604
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    .line 61605
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 61606
    :cond_8
    :goto_1
    iget v8, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "lIEidRGLrYYCewxslfxaB2kGcOuN"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-ge v8, v2, :cond_a

    .line 61607
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    sub-int v0, v2, v0

    invoke-interface {v14, v10, v0, v4}, Lcom/facebook/ads/redexgen/X/ZP;->AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v1

    .line 61608
    .local v2, "writtenBytes":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    .line 61609
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    .line 61610
    iget v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    .line 61611
    .end local v2    # "writtenBytes":I
    goto :goto_1

    .line 61612
    :cond_9
    if-eqz v13, :cond_8

    .line 61613
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/ZQ;->A03(Lcom/facebook/ads/redexgen/X/Q9;)V

    goto :goto_1

    .line 61614
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :cond_a
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    aget-wide v15, v0, v7

    .line 61615
    .local v20, "timeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A04:[I

    aget v17, v0, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    .line 61616
    .local v3, "flags":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "xlC55Fs"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz v13, :cond_d

    .line 61617
    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    .end local v8    # "skipAmount":J
    .local p1, "skipAmount":J
    move-object v3, v13

    .end local v11
    .local p3, "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local v16    # "position":J
    .local p4, "position":J
    const/4 v1, 0x0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/ZQ;->A04(Lcom/facebook/ads/redexgen/X/ZP;JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 61618
    add-int/lit8 v2, v7, 0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    if-ne v2, v0, :cond_b

    .line 61619
    const/4 v0, 0x0

    .end local p3
    .local v5, "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    invoke-virtual {v3, v14, v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A05(Lcom/facebook/ads/redexgen/X/ZP;Lcom/facebook/ads/redexgen/X/ZN;)V

    .line 61620
    :cond_b
    :goto_3
    iget v2, v5, Lcom/facebook/ads/redexgen/X/b0;->A00:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, v5, Lcom/facebook/ads/redexgen/X/b0;->A00:I

    .line 61621
    const/4 v0, -0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    .line 61622
    iput v1, v6, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    .line 61623
    iput v1, v6, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    .line 61624
    iput v1, v6, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    .line 61625
    return v1

    .line 61626
    .local v3, "flags":I
    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "Af3l6AYWTr8JxVzA71Bdm6DDtYsEU63S"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v13, :cond_d

    goto :goto_2

    .line 61627
    .end local v5    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local p1    # "skipAmount":J
    .end local p4
    .restart local v8    # "skipAmount":J
    .restart local v11    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    .restart local v16    # "position":J
    :cond_d
    const/4 v1, 0x0

    .end local v8    # "skipAmount":J
    .end local v11    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    .end local v16    # "position":J
    .restart local v5    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/ZQ;
    .restart local p1    # "skipAmount":J
    .restart local p4
    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0N:Lcom/facebook/ads/redexgen/X/b7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0P:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/b7;->A07(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;Ljava/util/List;)I

    move-result v5

    .line 61629
    .local v0, "result":I
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    iget-wide v3, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "RAGvnYtuo2L5dWyqulYytw1MjYByWy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 61630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0A()V

    .line 61631
    :cond_0
    return v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/bD;J)I
    .locals 2

    .line 61632
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bD;->A00(J)I

    move-result v1

    .line 61633
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61634
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bD;->A01(J)I

    move-result v1

    .line 61635
    :cond_0
    return v1
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/bD;JJ)J
    .locals 2

    .line 61636
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P4;->A05(Lcom/facebook/ads/redexgen/X/bD;J)I

    move-result v1

    .line 61637
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61638
    return-wide p3

    .line 61639
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    aget-wide v0, v0, v1

    .line 61640
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A07(JI)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 16

    .line 61641
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 61642
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/ZL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 61643
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61644
    .local v4, "secondTimeUs":J
    const-wide/16 v4, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    .line 61645
    .local v6, "secondOffset":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "2wij9I5ONyqOkJ800a4Tbh3cmUZEr69K"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v10, -0x1

    move/from16 v12, p3

    if-eq v12, v10, :cond_1

    move v1, v12

    .line 61646
    .local v9, "mainTrackIndex":I
    :goto_0
    move-wide/from16 v8, p1

    if-eq v1, v10, :cond_3

    .line 61647
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    aget-object v0, v0, v1

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    .line 61648
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/bD;
    invoke-static {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/P4;->A05(Lcom/facebook/ads/redexgen/X/bD;J)I

    move-result v14

    .line 61649
    .local v11, "sampleIndex":I
    if-ne v14, v10, :cond_2

    .line 61650
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/ZL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 61651
    :cond_1
    iget v1, v11, Lcom/facebook/ads/redexgen/X/P4;->A03:I

    goto :goto_0

    .line 61652
    :cond_2
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    aget-wide v2, v0, v14

    .line 61653
    .local v13, "sampleTimeUs":J
    .local v15, "firstTimeUs":J
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    aget-wide v0, v0, v14

    .line 61654
    .local p1, "firstOffset":J
    cmp-long v15, v2, v8

    if-gez v15, :cond_4

    iget v15, v13, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_4

    .line 61655
    invoke-virtual {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/bD;->A01(J)I

    move-result v8

    .line 61656
    .local v12, "secondSampleIndex":I
    if-eq v8, v10, :cond_4

    if-eq v8, v14, :cond_4

    .line 61657
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    aget-wide v6, v4, v8

    .line 61658
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    aget-wide v4, v4, v8

    goto :goto_1

    .line 61659
    .end local v15    # "firstTimeUs":J
    .end local p1    # "firstOffset":J
    .restart local v15    # "firstTimeUs":J
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v8

    .line 61660
    .end local v15    # "firstTimeUs":J
    .local v10, "firstTimeUs":J
    .restart local p1    # "firstOffset":J
    :cond_4
    :goto_1
    const/4 v8, -0x1

    if-ne v12, v8, :cond_6

    .line 61661
    const/4 v13, 0x0

    .end local p1    # "firstOffset":J
    .local v8, "i":I
    .local v14, "firstOffset":J
    :goto_2
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    array-length v8, v8

    if-ge v13, v8, :cond_6

    .line 61662
    iget v8, v11, Lcom/facebook/ads/redexgen/X/P4;->A03:I

    if-eq v13, v8, :cond_5

    .line 61663
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    aget-object v8, v8, v13

    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    .line 61664
    .local v12, "sampleTable":Lcom/facebook/ads/redexgen/X/bD;
    invoke-static {v12, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/P4;->A06(Lcom/facebook/ads/redexgen/X/bD;JJ)J

    move-result-wide v0

    .line 61665
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    .line 61666
    invoke-static {v12, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/P4;->A06(Lcom/facebook/ads/redexgen/X/bD;JJ)J

    move-result-wide v4

    .line 61667
    .end local v12    # "sampleTable":Lcom/facebook/ads/redexgen/X/bD;
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 61668
    .end local p1
    .restart local v14    # "firstOffset":J
    :cond_6
    new-instance v8, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 61669
    .local v8, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    .line 61670
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 61671
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 61672
    .local v12, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bA;)Lcom/facebook/ads/redexgen/X/bA;
    .locals 0

    .line 61673
    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 1

    .line 61674
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    .line 61675
    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    .line 61676
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 61677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 61678
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v3

    .line 61679
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/ZP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 61680
    .local v1, "metadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ke;->A0v(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 61681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 61682
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 61683
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/ZP;
    .end local v1    # "metadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :cond_0
    return-void

    .line 61684
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    aput-object v0, v1, v2

    new-instance v2, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v2, v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    goto :goto_0
.end method

.method public static A0C()V
    .locals 4

    const/16 v0, 0x58

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "vp8cBxo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/P4;->A0Q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x11t
        0xat
        0x8t
        0x45t
        0x16t
        0xct
        0x1ft
        0x0t
        0x45t
        0x9t
        0x0t
        0x16t
        0x16t
        0x45t
        0x11t
        0xdt
        0x4t
        0xbt
        0x45t
        0xdt
        0x0t
        0x4t
        0x1t
        0x0t
        0x17t
        0x45t
        0x9t
        0x0t
        0xbt
        0x2t
        0x11t
        0xdt
        0x45t
        0x4dt
        0x10t
        0xbt
        0x16t
        0x10t
        0x15t
        0x15t
        0xat
        0x17t
        0x11t
        0x0t
        0x1t
        0x4ct
        0x4bt
        0x4dt
        0x6at
        0x72t
        0x65t
        0x68t
        0x6dt
        0x60t
        0x24t
        0x4at
        0x45t
        0x48t
        0x24t
        0x68t
        0x61t
        0x6at
        0x63t
        0x70t
        0x6ct
        0x67t
        0x73t
        0x62t
        0x6ft
        0x69t
        0x29t
        0x67t
        0x65t
        0x32t
        0xft
        0x1bt
        0xat
        0x7t
        0x1t
        0x41t
        0x1at
        0x1ct
        0x1bt
        0xbt
        0x43t
        0x6t
        0xat
    .end array-data
.end method

.method private A0D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 61685
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PF;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/PF;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "rM8DkGU"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    cmp-long v0, v2, p1

    if-nez v0, :cond_4

    .line 61686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PF;

    .line 61687
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/PF;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/ag;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_1

    .line 61688
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/P4;->A0G(Lcom/facebook/ads/redexgen/X/PF;)V

    .line 61689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61690
    iput v5, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    goto :goto_0

    .line 61691
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "NWJoc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    .line 61692
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PF;->A04(Lcom/facebook/ads/redexgen/X/PF;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "UbZz3qY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61693
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    if-eq v0, v5, :cond_5

    .line 61694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0A()V

    .line 61695
    :cond_5
    return-void
.end method

.method private A0E(J)V
    .locals 13

    .line 61696
    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    const v0, 0x6d707664

    if-ne v1, v0, :cond_0

    .line 61697
    new-instance v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v0, v0

    move-wide v5, p1

    add-long v9, v5, v0

    iget-wide v11, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v0, v0

    sub-long/2addr v11, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/androidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 61698
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 61700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 61701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0Q(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 61702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 61703
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 61704
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/PF;)V
    .locals 31
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 61705
    move-object/from16 v6, p0

    const/4 v12, -0x1

    .line 61706
    .local v10, "firstVideoTrackIndex":I
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61707
    .local v11, "durationUs":J
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61708
    .local v13, "videoDurationUs":J
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 61709
    .local v15, "audioDurationUs":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61710
    .local v8, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v5, 0x0

    .line 61711
    .local v1, "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    const/4 v4, 0x0

    .line 61712
    .local v2, "smtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/P4;->A02:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_e

    const/16 v28, 0x1

    .line 61713
    .local v7, "isQuickTime":Z
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Z6;-><init>()V

    .line 61714
    .local v3, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Z6;
    const v2, 0x75647461

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/PF;->A03(I)Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v2

    .line 61715
    .local v17, "udta":Lcom/facebook/ads/redexgen/X/PE;
    if-eqz v2, :cond_0

    .line 61716
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/am;->A0A(Lcom/facebook/ads/redexgen/X/PE;)Landroid/util/Pair;

    move-result-object v2

    .line 61717
    .local v6, "udtaMetadata":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/common/Metadata;Lcom/facebook/ads/androidx/media3/common/Metadata;>;"
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 61718
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 61719
    if-eqz v5, :cond_0

    .line 61720
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Z6;->A05(Lcom/facebook/ads/androidx/media3/common/Metadata;)Z

    .line 61721
    .end local v1    # "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .end local v2    # "smtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v5, "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v19, "smtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :cond_0
    const/16 v21, 0x0

    .line 61722
    .local v1, "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    const v2, 0x6d657461

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/PF;->A02(I)Lcom/facebook/ads/redexgen/X/PF;

    move-result-object v2

    .line 61723
    .local v20, "meta":Lcom/facebook/ads/redexgen/X/PF;
    if-eqz v2, :cond_1

    .line 61724
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/am;->A0F(Lcom/facebook/ads/redexgen/X/PF;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v21

    sget-object v8, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v8, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v2, 0x3

    if-eq v8, v2, :cond_10

    sget-object v10, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v8, "amAXpRkv0F99gblZmCshCiTriude2aOX"

    const/4 v2, 0x7

    aput-object v8, v10, v2

    .line 61725
    .end local v1    # "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v2, "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :cond_1
    iget v2, v6, Lcom/facebook/ads/redexgen/X/P4;->A0I:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_d

    const/16 v27, 0x1

    .line 61726
    .local v6, "ignoreEditLists":Z
    :goto_1
    new-instance v29, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    .line 61727
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    .end local v2    # "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v25, "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    move-object/from16 v30, v3

    .end local v3    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Z6;
    .end local v10    # "firstVideoTrackIndex":I
    .local v9, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Z6;
    .local v26, "firstVideoTrackIndex":I
    .end local v5    # "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v27, "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .end local v8    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .local v18, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v29}, Lcom/facebook/ads/redexgen/X/am;->A0O(Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/Z6;JLcom/facebook/ads/androidx/media3/common/DrmInitData;ZZLcom/facebook/ads/redexgen/X/Wy;)Ljava/util/List;

    move-result-object v25

    .line 61728
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackSampleTable;>;"
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v24

    .line 61729
    .local v2, "trackCount":I
    const/4 v9, 0x0

    .end local v15    # "audioDurationUs":J
    .end local v26    # "firstVideoTrackIndex":I
    .local v3, "i":I
    .local v4, "firstVideoTrackIndex":I
    .local v28, "audioDurationUs":J
    :goto_2
    move/from16 v2, v24

    if-ge v9, v2, :cond_f

    .line 61730
    move-object/from16 v2, v25

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/bD;

    .line 61731
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/bD;
    iget v2, v11, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    if-nez v2, :cond_2

    .line 61732
    .end local v1    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackSampleTable;>;"
    .end local v5    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/bD;
    .end local v8
    .end local v10
    .end local v26
    .end local v30
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 61733
    :cond_2
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/bD;->A03:Lcom/facebook/ads/redexgen/X/bA;

    .line 61734
    .local v8, "track":Lcom/facebook/ads/redexgen/X/bA;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    .end local v1
    .local v21, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackSampleTable;>;"
    iget v2, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    .line 61735
    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v2

    new-instance v7, Lcom/facebook/ads/redexgen/X/b0;

    invoke-direct {v7, v8, v11, v2}, Lcom/facebook/ads/redexgen/X/b0;-><init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bD;Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 61736
    .local v1, "mp4Track":Lcom/facebook/ads/redexgen/X/b0;
    .end local v6    # "ignoreEditLists":Z
    .end local v7    # "isQuickTime":Z
    .local v10, "isQuickTime":Z
    .local v15, "ignoreEditLists":Z
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/bA;->A04:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v2, v14

    if-eqz v10, :cond_8

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/bA;->A04:J

    .line 61737
    .local v6, "trackDurationUs":J
    .end local v2    # "trackCount":I
    .local v22, "trackCount":I
    :goto_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 61738
    iget v14, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    .end local v10    # "isQuickTime":Z
    .local v23, "isQuickTime":Z
    const/4 v10, 0x1

    if-ne v10, v14, :cond_7

    .line 61739
    move-wide/from16 v17, v2

    .line 61740
    :cond_3
    :goto_5
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    move-object/from16 v16, v10

    const/16 v15, 0x4b

    const/16 v14, 0xd

    const/16 v10, 0xf

    invoke-static {v15, v14, v10}, Lcom/facebook/ads/redexgen/X/P4;->A09(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, v16

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 61741
    iget v10, v11, Lcom/facebook/ads/redexgen/X/bD;->A00:I

    mul-int/lit8 v14, v10, 0x10

    .line 61742
    .local v2, "maxInputSize":I
    .restart local v2    # "maxInputSize":I
    :goto_6
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v10

    .line 61743
    .local v10, "formatBuilder":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-virtual {v10, v14}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    .line 61744
    .end local v2    # "maxInputSize":I
    .local v26, "maxInputSize":I
    iget v15, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    const-wide/16 v22, 0x0

    const/4 v14, 0x2

    .end local v13    # "videoDurationUs":J
    .local p1, "videoDurationUs":J
    if-ne v15, v14, :cond_4

    cmp-long v14, v2, v22

    if-lez v14, :cond_4

    iget v15, v11, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    const/4 v14, 0x1

    if-le v15, v14, :cond_4

    .line 61745
    iget v14, v11, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    int-to-float v14, v14

    long-to-float v15, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v15, v2

    div-float/2addr v14, v15

    sget-object v3, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x45

    if-eq v3, v2, :cond_5

    .line 61746
    .local v2, "frameRate":F
    invoke-virtual {v10, v14}, Lcom/facebook/ads/redexgen/X/Ke;->A0X(F)Lcom/facebook/ads/redexgen/X/Ke;

    .line 61747
    .end local v2    # "frameRate":F
    :cond_4
    :goto_7
    cmp-long v2, v0, v22

    if-lez v2, :cond_a

    iget v2, v11, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    if-lez v2, :cond_a

    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/bD;->A05:[I

    array-length v3, v2

    iget v2, v11, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    if-ne v3, v2, :cond_a

    .line 61748
    const-wide/16 v22, 0x0

    .line 61749
    .local v13, "totalBytes":J
    const/4 v14, 0x0

    .local v2, "sampleIndex":I
    .end local v6    # "trackDurationUs":J
    .local v30, "trackDurationUs":J
    :goto_8
    iget v15, v11, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x64

    if-eq v3, v2, :cond_10

    sget-object v16, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v3, "2HULok8pK8e80mdeekQEDPpO0k8EG1Jm"

    const/4 v2, 0x1

    aput-object v3, v16, v2

    if-ge v14, v15, :cond_9

    .line 61750
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/bD;->A05:[I

    aget v2, v2, v14

    int-to-long v2, v2

    add-long v22, v22, v2

    .line 61751
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 61752
    .local v2, "frameRate":F
    :cond_5
    sget-object v15, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v3, "Esm8BwPLoJFU4IizEhRFCHpa38l5wWv2"

    const/4 v2, 0x3

    aput-object v3, v15, v2

    invoke-virtual {v10, v14}, Lcom/facebook/ads/redexgen/X/Ke;->A0X(F)Lcom/facebook/ads/redexgen/X/Ke;

    goto :goto_7

    .line 61753
    .end local v2    # "frameRate":F
    :cond_6
    iget v10, v11, Lcom/facebook/ads/redexgen/X/bD;->A00:I

    add-int/lit8 v14, v10, 0x1e

    goto :goto_6

    .line 61754
    :cond_7
    iget v14, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    const/4 v10, 0x2

    if-ne v10, v14, :cond_3

    .line 61755
    move-wide/from16 v19, v2

    goto/16 :goto_5

    .line 61756
    :cond_8
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/bD;->A02:J

    goto/16 :goto_4

    .line 61757
    .end local v2
    :cond_9
    const-wide/32 v2, 0x7a1200

    mul-long v2, v2, v22

    div-long/2addr v2, v0

    long-to-int v11, v2

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    .line 61758
    .end local v6
    .restart local v30    # "trackDurationUs":J
    :cond_a
    iget v3, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    move-object/from16 v2, v30

    invoke-static {v3, v2, v10}, Lcom/facebook/ads/redexgen/X/ax;->A0D(ILcom/facebook/ads/redexgen/X/Z6;Lcom/facebook/ads/redexgen/X/Ke;)V

    .line 61759
    iget v14, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    const/4 v2, 0x2

    new-array v11, v2, [Lcom/facebook/ads/androidx/media3/common/Metadata;

    const/4 v2, 0x0

    aput-object v4, v11, v2

    .line 61760
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/P4;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :goto_9
    const/4 v2, 0x1

    aput-object v3, v11, v2

    .line 61761
    .end local v25    # "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .end local v27    # "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v13, "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .local v14, "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    move-object/from16 v2, v21

    invoke-static {v14, v5, v2, v10, v11}, Lcom/facebook/ads/redexgen/X/ax;->A0C(ILcom/facebook/ads/androidx/media3/common/Metadata;Lcom/facebook/ads/androidx/media3/common/Metadata;Lcom/facebook/ads/redexgen/X/Ke;[Lcom/facebook/ads/androidx/media3/common/Metadata;)V

    .line 61762
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/b0;->A01:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 61763
    iget v3, v8, Lcom/facebook/ads/redexgen/X/bA;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    const/4 v2, -0x1

    if-ne v12, v2, :cond_b

    .line 61764
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    .line 61765
    .end local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .local v2, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    :cond_b
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 61766
    :cond_c
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/P4;->A0P:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v3, v2}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_9

    .line 61767
    :cond_d
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 61768
    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 61769
    .end local v14    # "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .end local v15    # "ignoreEditLists":Z
    .end local v21    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackSampleTable;>;"
    .end local v22    # "trackCount":I
    .end local v23    # "isQuickTime":Z
    .end local p1    # "videoDurationUs":J
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/TrackSampleTable;>;"
    .local v2, "trackCount":I
    .local v6, "ignoreEditLists":Z
    .restart local v7    # "isQuickTime":Z
    .local v13, "videoDurationUs":J
    .restart local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .restart local v25    # "mdtaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    .restart local v27    # "udtaMetaMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :cond_f
    const/4 v2, 0x0

    .line 61770
    .end local v3    # "i":I
    .end local v6    # "ignoreEditLists":Z
    .end local v7    # "isQuickTime":Z
    .end local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .local v2, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .restart local v15    # "ignoreEditLists":Z
    .restart local v22    # "trackCount":I
    .restart local v23    # "isQuickTime":Z
    iput v12, v6, Lcom/facebook/ads/redexgen/X/P4;->A03:I

    .line 61771
    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0B:J

    .line 61772
    move-wide/from16 v0, v19

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0C:J

    .line 61773
    .end local v28    # "audioDurationUs":J
    .local v7, "audioDurationUs":J
    move-wide/from16 v0, v17

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0A:J

    .line 61774
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/b0;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/b0;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    .line 61775
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0N([Lcom/facebook/ads/redexgen/X/b0;)[[J

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0H:[[J

    .line 61776
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 61777
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 61778
    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/b0;J)V
    .locals 3

    .line 61779
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    .line 61780
    .local v0, "sampleTable":Lcom/facebook/ads/redexgen/X/bD;
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/bD;->A00(J)I

    move-result v1

    .line 61781
    .local v1, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61782
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/bD;->A01(J)I

    move-result v1

    .line 61783
    :cond_0
    iput v1, p1, Lcom/facebook/ads/redexgen/X/b0;->A00:I

    .line 61784
    return-void
.end method

.method public static A0I(I)Z
    .locals 1

    .line 61785
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_0

    const v0, 0x7472616b

    if-eq p0, v0, :cond_0

    const v0, 0x6d646961

    if-eq p0, v0, :cond_0

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_0

    const v0, 0x7374626c

    if-eq p0, v0, :cond_0

    const v0, 0x65647473

    if-eq p0, v0, :cond_0

    const v0, 0x6d657461

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(I)Z
    .locals 4

    .line 61786
    const v0, 0x6d646864

    if-eq p0, v0, :cond_3

    const v0, 0x6d766864

    if-eq p0, v0, :cond_3

    const v3, 0x68646c72    # 4.3148E24f

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "yIz6Khugmmhf7TjFZ5bAbnjTIq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const v0, 0x73747364

    if-eq p0, v0, :cond_3

    const v0, 0x73747473

    if-eq p0, v0, :cond_3

    const v0, 0x73747373

    if-eq p0, v0, :cond_3

    const v0, 0x63747473

    if-eq p0, v0, :cond_3

    const v0, 0x656c7374

    if-eq p0, v0, :cond_3

    const v0, 0x73747363

    if-eq p0, v0, :cond_3

    const v3, 0x7374737a

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "TRPmQPE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const v0, 0x73747a32

    if-eq p0, v0, :cond_3

    const v0, 0x7374636f

    if-eq p0, v0, :cond_3

    const v3, 0x636f3634

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "fPOyPkKYBV4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yzRcK4THGge"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const v3, 0x746b6864

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    if-eq p0, v3, :cond_3

    :goto_1
    const v0, 0x66747970

    if-eq p0, v0, :cond_3

    const v0, 0x75647461

    if-eq p0, v0, :cond_3

    const v0, 0x6b657973

    if-eq p0, v0, :cond_3

    const v0, 0x696c7374

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "YFf7ARJTWowjFpKr6jGMAm1ls6qp7H"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61787
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 61788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AIe([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0B()V

    .line 61790
    return v4

    .line 61791
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    .line 61792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 61793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    .line 61794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    .line 61795
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_9

    .line 61796
    const/16 v1, 0x8

    .line 61797
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 61798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    .line 61799
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "lJfceHIzLNg02prOAeq7AYV4grHEkMdR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0R()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    .line 61800
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_b

    .line 61801
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61802
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    add-long/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 61803
    .local v0, "endPosition":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    const v0, 0x6d657461

    if-ne v3, v0, :cond_3

    .line 61804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/Q9;)V

    .line 61805
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/PF;-><init>(IJ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61806
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-nez v0, :cond_4

    .line 61807
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/P4;->A0D(J)V

    .line 61808
    :goto_1
    return v5

    .line 61809
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0A()V

    goto :goto_1

    .line 61810
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61811
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61812
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 61813
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    long-to-int v0, v1

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 61814
    .local v0, "atomData":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61815
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61816
    iput v5, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    .line 61817
    .end local v0    # "atomData":Lcom/facebook/ads/redexgen/X/Mk;
    goto :goto_1

    .line 61818
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 61819
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 61820
    :cond_8
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/P4;->A0E(J)V

    .line 61821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61822
    iput v5, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    goto :goto_1

    .line 61823
    :cond_9
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 61824
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v2

    .line 61825
    .local v4, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_a

    .line 61826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PF;

    .line 61827
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/PF;
    if-eqz v0, :cond_a

    .line 61828
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/PF;->A00:J

    .line 61829
    .end local v0    # "containerAtom":Lcom/facebook/ads/redexgen/X/PF;
    :cond_a
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 61830
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    goto/16 :goto_0

    .line 61831
    :cond_b
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61832
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 61833
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 61834
    .local v2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 61835
    .local v4, "seekRequired":Z
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Mk;

    .line 61836
    .local v5, "atomData":Lcom/facebook/ads/redexgen/X/Mk;
    if-eqz v6, :cond_3

    .line 61837
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 61838
    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    const v0, 0x66747970

    if-ne v1, v0, :cond_2

    .line 61839
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/P4;->A02(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A02:I

    .line 61840
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/P4;->A0D(J)V

    .line 61841
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 61842
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/PE;-><init>(ILcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PF;->A05(Lcom/facebook/ads/redexgen/X/PE;)V

    goto :goto_0

    .line 61844
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 61845
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    goto :goto_0

    .line 61846
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 61847
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static synthetic A0M()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 61848
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P4;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static A0N([Lcom/facebook/ads/redexgen/X/b0;)[[J
    .locals 14

    .line 61849
    array-length v0, p0

    new-array v6, v0, [[J

    .line 61850
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 61851
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 61852
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 61853
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 61854
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 61855
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 61856
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61857
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 61858
    .local v4, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 61859
    .local v6, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 61860
    const-wide v10, 0x7fffffffffffffffL

    .line 61861
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 61862
    .local v9, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 61863
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 61864
    move v9, v1

    .line 61865
    aget-wide v10, v4, v1

    .line 61866
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61867
    .end local v10    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 61868
    .local v10, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 61869
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 61870
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 61871
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 61872
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 61873
    :cond_3
    aput-boolean v1, v3, v9

    .line 61874
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61875
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A8U()J
    .locals 2

    .line 61876
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 1

    .line 61877
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/P4;->A07(JI)Lcom/facebook/ads/redexgen/X/ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 61878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Yw;

    .line 61879
    return-void
.end method

.method public final ABR()Z
    .locals 1

    .line 61880
    const/4 v0, 0x1

    return v0
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61881
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    packed-switch v0, :pswitch_data_0

    .line 61882
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 61883
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P4;->A0L(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61884
    const/4 v0, 0x1

    return v0

    .line 61885
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P4;->A0K(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0R:[Ljava/lang/String;

    const-string v1, "lknEHSqdxhfluWih1O1ZMljas1MMEpwr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 61886
    const/4 v0, -0x1

    return v0

    .line 61887
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P4;->A04(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 61888
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P4;->A03(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AIp()V
    .locals 0

    .line 61889
    return-void
.end method

.method public final AKO(JJ)V
    .locals 5

    .line 61890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61891
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:I

    .line 61892
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    .line 61893
    iput v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A05:I

    .line 61894
    iput v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A06:I

    .line 61895
    iput v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A07:I

    .line 61896
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 61897
    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 61898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0A()V

    .line 61899
    :cond_0
    :goto_0
    return-void

    .line 61900
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0N:Lcom/facebook/ads/redexgen/X/b7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b7;->A08()V

    .line 61901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 61902
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0G:[Lcom/facebook/ads/redexgen/X/b0;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    .line 61903
    .local v3, "track":Lcom/facebook/ads/redexgen/X/b0;
    invoke-direct {p0, v1, p3, p4}, Lcom/facebook/ads/redexgen/X/P4;->A0H(Lcom/facebook/ads/redexgen/X/b0;J)V

    .line 61904
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/ZQ;

    if-eqz v0, :cond_3

    .line 61905
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZQ;->A02()V

    .line 61906
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/b0;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61907
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/b8;->A02(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
