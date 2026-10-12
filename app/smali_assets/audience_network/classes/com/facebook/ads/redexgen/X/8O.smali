.class public final Lcom/facebook/ads/redexgen/X/8O;
.super Lcom/facebook/ads/redexgen/X/Pn;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ms;

.field public final A01:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A02:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n3oSDOjILC8nkK5MDeJcfvd5oZ0pMGYd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8IIKAqVl32mc7rvtt79c8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7cqAUWop00"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jl1NLvbQZHp5M49mY1w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LW8wdKMMkXQQjNMcwxf6tEQUjrCCIDcM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IaGaQJUZcnrByaVErsY8RqppJ8ZqdxUO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7be1BZH3Acn4CZRXBqTo9OU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bpF8bHI2ZO8AAE1EATMBc5FWdgCLYhKc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8O;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>()V

    .line 23599
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    .line 23600
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    .line 23601
    return-void
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/8e;Ljava/nio/ByteBuffer;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 8

    .line 23602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/8e;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    .line 23603
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 23604
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    .line 23605
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/8e;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A05(J)J

    .line 23606
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 23607
    .local v0, "data":[B
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 23608
    .local v1, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 23609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A0E([BI)V

    .line 23610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 23611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v2, v0

    .line 23612
    .local v4, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 23613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 23614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v7

    .line 23615
    .local v2, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 23616
    .local v6, "spliceCommandType":I
    const/4 v4, 0x0

    .line 23617
    .local v7, "command":Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 23618
    sparse-switch v6, :sswitch_data_0

    .line 23619
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8O;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23620
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0, v7, v2, v3}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/Mk;IJ)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object v4

    .line 23621
    goto :goto_0

    .line 23622
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/Ms;)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object v4

    .line 23623
    goto :goto_0

    .line 23624
    :sswitch_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8O;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/8O;->A03:[Ljava/lang/String;

    const-string v1, "JI47Zgd8Jt"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    .line 23625
    invoke-static {v6, v2, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/Ms;)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    .line 23626
    goto :goto_0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/8O;->A03:[Ljava/lang/String;

    const-string v1, "N0llC2hhCUiYKwfEbG1UWX2Qu12EVLOO"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "nGztm6VWCjrvHD3EpfBx23VS1fLgIjH1"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    .line 23627
    invoke-static {v6, v2, v3, v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/Ms;)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    .line 23628
    goto :goto_0

    .line 23629
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    .line 23630
    goto :goto_0

    .line 23631
    :sswitch_4
    new-instance v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 23632
    goto :goto_0

    .line 23633
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8O;->A03:[Ljava/lang/String;

    const-string v1, "jcyPVlcDX1DJIP38"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    .line 23634
    new-array v1, v3, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_4
    new-array v1, v5, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    aput-object v4, v1, v3

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
