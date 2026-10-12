.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.super Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aJ;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 320
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bQjU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lDOOg9IOKycthmf3moi8TWpc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mq8taTyObxEnETGJK2snRsGGUnFN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tHlzPpr4jJ1ZDU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2ZBX7AdMaENlXNaVwRncxy7CKdlVjwqp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5mUBmesNVC8eBzYCNPYtJGFmIZEY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z3qhQV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J3XiIOF3cceaw5H1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aI;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aJ;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 23490
    .local p25, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 23491
    iput-wide p1, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 23492
    iput-boolean p3, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 23493
    iput-boolean p4, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 23494
    iput-boolean p5, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 23495
    iput-boolean p6, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 23496
    iput-wide p7, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 23497
    iput-wide p9, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 23498
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 23499
    iput-boolean p12, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 23500
    iput-wide p13, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 23501
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 23502
    move/from16 v0, p16

    iput v0, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 23503
    move/from16 v0, p17

    iput v0, v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 23504
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 23505
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 23506
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 23507
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 23508
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 23509
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 23510
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 23511
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 23512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 23513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 23514
    .local v0, "componentSpliceListSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23515
    .local v3, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v1, v3, :cond_4

    .line 23516
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aJ;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/aJ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23517
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23518
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 23519
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 23520
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 23521
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 23522
    .end local v4    # "i":I
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 23523
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 23524
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 23525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 23526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 23527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 23528
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/aI;)V
    .locals 0

    .line 23529
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/Ms;)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 31

    .line 23530
    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v14

    .line 23531
    .local v19, "spliceEventId":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    .line 23532
    .local v21, "spliceEventCancelIndicator":Z
    :goto_0
    const/16 v17, 0x0

    .line 23533
    .local v1, "outOfNetworkIndicator":Z
    const/16 v18, 0x0

    .line 23534
    .local v4, "programSpliceFlag":Z
    const/16 v19, 0x0

    .line 23535
    .local v5, "spliceImmediateFlag":Z
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23536
    .local v6, "programSplicePts":J
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 23537
    .local v8, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/16 v28, 0x0

    .line 23538
    .local v9, "uniqueProgramId":I
    const/16 v29, 0x0

    .line 23539
    .local v10, "availNum":I
    const/16 v30, 0x0

    .line 23540
    .local v11, "availsExpected":I
    const/16 v25, 0x0

    .line 23541
    .local v12, "autoReturn":Z
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 23542
    .local v13, "breakDurationUs":J
    move-object/from16 v11, p3

    if-nez v16, :cond_b

    .line 23543
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v2, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_8

    .line 23544
    .local v15, "headerByte":I
    sget-object v3, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const-string v2, "TYWB5U4XEobqurYG6LzX57FR"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    .line 23545
    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    .line 23546
    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 23547
    .local v2, "durationFlag":Z
    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    :goto_4
    sget-object v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    move-wide/from16 v7, p1

    if-eq v1, v0, :cond_2

    .line 23548
    sget-object v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const-string v1, "4O0buXygssTTRhmDywTA31Dw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v18, :cond_0

    :goto_5
    if-nez v19, :cond_0

    .line 23549
    invoke-static {v10, v7, v8}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/Mk;J)J

    move-result-wide v4

    .line 23550
    :cond_0
    if-nez v18, :cond_9

    .line 23551
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v3

    .line 23552
    .local v3, "componentCount":I
    .end local v1    # "outOfNetworkIndicator":Z
    .local v18, "outOfNetworkIndicator":Z
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23553
    .end local v8    # "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v1, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v2, 0x0

    .local v8, "i":I
    :goto_6
    if-ge v2, v3, :cond_9

    .line 23554
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v29

    .line 23555
    .local v29, "componentTag":I
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23556
    .local v22, "componentSplicePts":J
    if-nez v19, :cond_1

    .line 23557
    invoke-static {v10, v7, v8}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/Mk;J)J

    move-result-wide v0

    .line 23558
    .end local v4    # "programSpliceFlag":Z
    .end local v22    # "componentSplicePts":J
    .local v3, "componentSplicePts":J
    .local v30, "programSpliceFlag":Z
    .local p0, "componentCount":I
    .end local v5    # "spliceImmediateFlag":Z
    .local p1, "spliceImmediateFlag":Z
    :cond_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/aJ;

    .line 23559
    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide p1

    const/16 p3, 0x0

    move-object/from16 v28, v9

    move-wide/from16 v30, v0

    invoke-direct/range {v28 .. v34}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(IJJLcom/facebook/ads/redexgen/X/aI;)V

    .line 23560
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23561
    .end local v3    # "componentSplicePts":J
    .end local v29    # "componentTag":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 23562
    :cond_2
    if-eqz v18, :cond_0

    goto :goto_5

    .line 23563
    :cond_3
    const/16 v19, 0x0

    goto :goto_4

    .line 23564
    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    .line 23565
    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 23566
    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    .line 23567
    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23568
    .end local v1    # "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .end local v4
    .end local v5
    .restart local v18    # "outOfNetworkIndicator":Z
    .restart local v30    # "programSpliceFlag":Z
    .restart local p1    # "spliceImmediateFlag":Z
    :cond_9
    if-eqz v12, :cond_a

    .line 23569
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-long v0, v0

    .line 23570
    .local v3, "firstByte":J
    const-wide/16 v2, 0x80

    and-long v12, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v12, v7

    if-eqz v2, :cond_c

    const/16 v25, 0x1

    .line 23571
    .end local v12    # "autoReturn":Z
    .local v1, "autoReturn":Z
    :goto_7
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 23572
    .local v16, "breakDuration90khz":J
    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v0

    const-wide/16 v0, 0x5a

    div-long v26, v26, v0

    .line 23573
    .end local v1    # "autoReturn":Z
    .end local v3    # "firstByte":J
    .end local v16    # "breakDuration90khz":J
    .restart local v12    # "autoReturn":Z
    :cond_a
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v28

    .line 23574
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v29

    .line 23575
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v30

    .line 23576
    .end local v1
    .end local v4
    .end local v5
    .end local v6    # "programSplicePts":J
    .end local v8    # "i":I
    .end local v9    # "uniqueProgramId":I
    .end local v10    # "availNum":I
    .end local v11    # "availsExpected":I
    .end local v12    # "autoReturn":Z
    .end local v13    # "breakDurationUs":J
    .local v14, "programSplicePts":J
    .local v22, "outOfNetworkIndicator":Z
    .local v23, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v24, "uniqueProgramId":I
    .local v25, "availNum":I
    .local v26, "availsExpected":I
    .local v27, "autoReturn":Z
    .local v28, "breakDurationUs":J
    .restart local v30    # "programSpliceFlag":Z
    .restart local p1    # "spliceImmediateFlag":Z
    :cond_b
    new-instance v13, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 23577
    invoke-virtual {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v22

    .end local v14    # "programSplicePts":J
    .local p2, "programSplicePts":J
    move-object/from16 v24, v6

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v30}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 23578
    return-object v13

    .line 23579
    :cond_c
    const/16 v25, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23580
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23581
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23582
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23583
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23584
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23585
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23586
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23587
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 23588
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23589
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23590
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aJ;->A01(Landroid/os/Parcel;)V

    .line 23591
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23592
    .end local v1    # "i":I
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23593
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23594
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23595
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23596
    iget v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23597
    return-void
.end method
