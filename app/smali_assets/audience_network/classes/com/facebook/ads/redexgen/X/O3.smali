.class public final Lcom/facebook/ads/redexgen/X/O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/ZP;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Z9;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1060
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1Lj4x7S1lVuTKgDJUSYDYqjEVIdvtlHj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T31F5e1Ojmn8hLMrI14SV5rKxKNVIhyx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jF388P0yRetCJLicjtzDxi0Gu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lgyZGuQ1Tai7jsjPUROJbGJDHbx5fz51"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF14IqutEYmI957EvX8WYxOXeb1zMo3b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1IHFks79ZirbUEFpA1KxHK1Z7J0NDTOn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lp14kmTG7oLZ4mKyt2MZy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aeaRWDyfYOOo1pl6WrlQRcbXoucuBGP0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O3;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58696
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Ljava/lang/String;)V

    .line 58697
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 58698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58699
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    .line 58700
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 58702
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    .line 58703
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    .line 58704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O3;->A0B:Ljava/lang/String;

    .line 58705
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 9

    .line 58706
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v8

    .line 58707
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 58708
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v6

    .line 58709
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v4, v6, :cond_4

    .line 58710
    aget-byte v1, v8, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    .line 58711
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A08:Z

    if-eqz v0, :cond_2

    aget-byte v1, v8, v4

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    .line 58712
    .local v5, "found":Z
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/O3;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/O3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58713
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/O3;->A0C:[Ljava/lang/String;

    const-string v1, "fURMoL45edrYEaEvXIj3Ydyywbt1MKRQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1rvVgcpF9PgBmcs6cVUZXkLFabzNefaL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v7, :cond_1

    .line 58714
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58715
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/O3;->A08:Z

    .line 58716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    aget-byte v0, v8, v4

    aput-byte v0, v1, v3

    .line 58717
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    .line 58718
    iput v3, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    .line 58719
    return-void

    .line 58720
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58721
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 58722
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 58723
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58724
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58725
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58726
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 58727
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    .line 58728
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:I

    if-ge v1, v0, :cond_0

    .line 58729
    return-void

    .line 58730
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/O3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/O3;->A0C:[Ljava/lang/String;

    const-string v1, "GGfFVDtbBiaeAEyl2e5ob8ZYab6JvgSi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9c1zRhiT0Cn1hO0QneAhNFTXMbYm4hq1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 58731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 58732
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    .line 58733
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    .line 58734
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    .line 58735
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58736
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    const/4 v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 58737
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    invoke-virtual {p1, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 58738
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    .line 58739
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    if-ge v0, v2, :cond_0

    .line 58740
    return-void

    .line 58741
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A00(I)Z

    move-result v0

    .line 58743
    .local v1, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 58744
    iput v3, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    .line 58745
    iput v4, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    .line 58746
    return-void

    .line 58747
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:I

    .line 58748
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A07:Z

    if-nez v0, :cond_2

    .line 58749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A04:I

    int-to-long v5, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/O3;->A03:J

    .line 58750
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A06:Ljava/lang/String;

    .line 58751
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A06:Ljava/lang/String;

    .line 58752
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 58753
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A01:I

    .line 58754
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    .line 58755
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0B:Ljava/lang/String;

    .line 58756
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 58757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    .line 58758
    .local v5, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 58759
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/O3;->A07:Z

    .line 58760
    .end local v5    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 58762
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    .line 58763
    return-void
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1

    .line 58764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58765
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_0

    .line 58766
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 58767
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58768
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O3;->A01(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58769
    goto :goto_0

    .line 58770
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O3;->A02(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58771
    goto :goto_0

    .line 58772
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O3;->A00(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58773
    goto :goto_0

    .line 58774
    :cond_0
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

    .line 58775
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 58776
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A06:Ljava/lang/String;

    .line 58777
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Lcom/facebook/ads/redexgen/X/ZP;

    .line 58778
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 58779
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 58780
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 58781
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    .line 58782
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 58783
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:I

    .line 58784
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:I

    .line 58785
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A08:Z

    .line 58786
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:J

    .line 58787
    return-void
.end method
