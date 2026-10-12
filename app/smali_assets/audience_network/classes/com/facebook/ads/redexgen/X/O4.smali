.class public final Lcom/facebook/ads/redexgen/X/O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


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

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/VC;

.field public A0D:Lcom/facebook/ads/redexgen/X/ZP;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1061
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YcQyunl4KBbKId6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jA36uGOFg4tVukmtWPixB5qZJf1b5Kys"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xYTcuFNTJijuxgcQusD0W3D2ZkS2SQ5k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "omtoIgecnfu4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mKTz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Kyg537US6MGr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HzB3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O4;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 58788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A0K:Ljava/lang/String;

    .line 58790
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0I:Lcom/facebook/ads/redexgen/X/Mj;

    .line 58792
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    .line 58793
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 58794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v2

    .line 58795
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A02(Lcom/facebook/ads/redexgen/X/Mj;Z)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v1

    .line 58796
    .local v1, "config":Lcom/facebook/ads/redexgen/X/YY;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0E:Ljava/lang/String;

    .line 58797
    iget v0, v1, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A05:I

    .line 58798
    iget v0, v1, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    .line 58799
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Mj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 58800
    const/4 v2, 0x0

    .line 58801
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    if-nez v0, :cond_1

    .line 58802
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 58803
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 58804
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 58805
    return v2

    .line 58806
    .end local v1    # "tmp":I
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mj;)J
    .locals 1

    .line 58807
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 58808
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O4;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0x3t
        -0xet
        -0x9t
        -0x3t
        -0x43t
        -0x5t
        -0x2t
        -0x3et
        -0x11t
        -0x45t
        -0x6t
        -0x11t
        0x2t
        -0x5t
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 58809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 58810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A0I:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0D([B)V

    .line 58811
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Mj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58812
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    .line 58813
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_0

    .line 58814
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58815
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0H:Z

    if-nez v0, :cond_2

    .line 58816
    return-void

    .line 58817
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/O4;->A0M:[Ljava/lang/String;

    const-string v1, "pVouzY3q8h7u"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ctXwG72vGr0B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A0H:Z

    .line 58818
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->A08(Lcom/facebook/ads/redexgen/X/Mj;)V

    .line 58819
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 58820
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A04:I

    if-nez v0, :cond_5

    .line 58821
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->A01(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v0

    .line 58822
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A09(Lcom/facebook/ads/redexgen/X/Mj;I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/O4;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 58823
    sget-object v2, Lcom/facebook/ads/redexgen/X/O4;->A0M:[Ljava/lang/String;

    const-string v1, "ldf9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kvML"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0G:Z

    if-eqz v0, :cond_3

    .line 58824
    :goto_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58825
    .end local v1    # "muxSlotLengthBytes":I
    :cond_3
    return-void

    .line 58826
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/O4;->A0M:[Ljava/lang/String;

    const-string v1, "PefU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AgEb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0G:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 58827
    :cond_5
    invoke-static {v1, v1}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 58828
    :cond_6
    invoke-static {v1, v1}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Mj;)V
    .locals 1

    .line 58829
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    .line 58830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 58831
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58832
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58833
    goto :goto_0

    .line 58834
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58835
    goto :goto_0

    .line 58836
    :pswitch_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58837
    goto :goto_0

    .line 58838
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58839
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Mj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58840
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 58841
    .local v1, "audioMuxVersion":I
    const/4 v3, 0x0

    if-ne v4, v6, :cond_6

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    .line 58842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 58843
    if-ne v4, v6, :cond_0

    .line 58844
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/O4;->A02(Lcom/facebook/ads/redexgen/X/Mj;)J

    .line 58845
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58846
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A04:I

    .line 58847
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 58848
    .local v3, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 58849
    .local v5, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 58850
    const/16 v5, 0x8

    if-nez v4, :cond_5

    .line 58851
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A03()I

    move-result v0

    .line 58852
    .local v6, "startPosition":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->A00(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v1

    .line 58853
    .local v7, "readBits":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 58854
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v5

    new-array v2, v0, [B

    .line 58855
    .local p0, "initData":[B
    invoke-virtual {p1, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A0F([BII)V

    .line 58856
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0F:Ljava/lang/String;

    .line 58857
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v7

    .line 58858
    const/4 v3, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0E:Ljava/lang/String;

    .line 58859
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A02:I

    .line 58860
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A05:I

    .line 58861
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 58862
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0K:Ljava/lang/String;

    .line 58863
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 58864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v7

    .line 58865
    .local v2, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0C:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/VC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58866
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/O4;->A0C:Lcom/facebook/ads/redexgen/X/VC;

    .line 58867
    iget v0, v7, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0A:J

    .line 58868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 58869
    .end local v2    # "format":Lcom/facebook/ads/redexgen/X/VC;
    .end local v6    # "startPosition":I
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->A07(Lcom/facebook/ads/redexgen/X/Mj;)V

    .line 58870
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0G:Z

    .line 58871
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A09:J

    .line 58872
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0G:Z

    if-eqz v0, :cond_2

    .line 58873
    if-ne v4, v6, :cond_4

    .line 58874
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/O4;->A02(Lcom/facebook/ads/redexgen/X/Mj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A09:J

    .line 58875
    .end local v0
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    .line 58876
    .local v0, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 58877
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58878
    .end local v0    # "crcCheckPresent":Z
    .end local v3    # "numProgram":I
    .end local v5    # "numLayer":I
    :cond_3
    return-void

    .line 58879
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v4

    .line 58880
    .local v0, "otherDataLenEsc":Z
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A09:J

    shl-long/2addr v2, v5

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A09:J

    .line 58881
    if-nez v4, :cond_4

    goto :goto_2

    .line 58882
    :cond_5
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/O4;->A02(Lcom/facebook/ads/redexgen/X/Mj;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 58883
    .local v2, "ascLen":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->A00(Lcom/facebook/ads/redexgen/X/Mj;)I

    move-result v0

    .line 58884
    .local v6, "bitsRead":I
    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    goto :goto_1

    .line 58885
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58886
    .restart local v3    # "numProgram":I
    .restart local v5    # "numLayer":I
    :cond_7
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 58887
    .end local v3    # "numProgram":I
    .end local v5    # "numLayer":I
    :cond_8
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 58888
    :cond_9
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Mj;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58889
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mj;->A03()I

    move-result v2

    .line 58890
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v5, p2

    if-nez v0, :cond_1

    .line 58891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58892
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 58893
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 58894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 58895
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    .line 58896
    :cond_0
    return-void

    .line 58897
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    mul-int/lit8 v0, v5, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0F([BII)V

    .line 58898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 58899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_3

    .line 58901
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    const/16 v4, 0x56

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58902
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58903
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58904
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0I:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 58905
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    .line 58906
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A06:I

    if-ne v1, v0, :cond_0

    .line 58907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0I:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 58908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0I:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O4;->A06(Lcom/facebook/ads/redexgen/X/Mj;)V

    .line 58909
    iput v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    goto :goto_0

    .line 58910
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A06:I

    .line 58911
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O4;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0J:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    array-length v0, v0

    if-le v1, v0, :cond_1

    .line 58912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O4;->A05(I)V

    .line 58913
    :cond_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    .line 58914
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    .line 58915
    goto :goto_0

    .line 58916
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 58917
    .local v0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_2

    .line 58918
    iput v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A07:I

    .line 58919
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    goto :goto_0

    .line 58920
    :cond_2
    if-eq v2, v4, :cond_0

    .line 58921
    iput v3, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    goto :goto_0

    .line 58922
    .end local v0    # "secondByte":I
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 58923
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    goto/16 :goto_0

    .line 58924
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 58925
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 58926
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0D:Lcom/facebook/ads/redexgen/X/ZP;

    .line 58927
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0F:Ljava/lang/String;

    .line 58928
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 58929
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 58930
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 58931
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    .line 58932
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 3

    .line 58933
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A08:I

    .line 58934
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A0B:J

    .line 58935
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A0H:Z

    .line 58936
    return-void
.end method
