.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/VC;

.field public A07:Lcom/facebook/ads/redexgen/X/ZP;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1068
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6kjAgVnpfq9OwfS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tasmQUASsgPurMsU1or7nJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6GeLOXJIbceL5ZC6FVYmp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m6K3OU4CkrSomM0B41mtNXyy0ObLe21t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2kapsxFVMMIN6SdFTLqe3ftWk69kPmv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hCW0ULZmvmyfrf3EveVcW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JtqmU4TacWqW6r6GoOmvPYxHMKMY1A2n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z3zzNvN7f6qVAq7vWf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59741
    const/16 v0, 0x12

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59742
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    .line 59743
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    .line 59744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0A:Ljava/lang/String;

    .line 59745
    return-void
.end method

.method private A00()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    .line 59747
    .local v0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Lcom/facebook/ads/redexgen/X/VC;

    if-nez v0, :cond_0

    .line 59748
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Lcom/facebook/ads/redexgen/X/VC;

    .line 59749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59750
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Yt;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    .line 59751
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Yt;->A02([B)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A06:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:J

    .line 59752
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 5

    .line 59753
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    .line 59754
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59755
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const-string v1, "RH7umrlPSCb8SZB30m"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    .line 59756
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yt;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v4

    .line 59758
    .local v0, "headerData":[B
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 59759
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v4, v2

    .line 59760
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    .line 59761
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    .line 59762
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 59763
    iput v3, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    .line 59764
    return v2

    .line 59765
    .end local v0    # "headerData":[B
    :cond_2
    return v3
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z
    .locals 2

    .line 59766
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59767
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 59768
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 59769
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

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
    .locals 14

    .line 59770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_4

    .line 59772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 59773
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59774
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v5

    iget v4, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const-string v1, "wIQUE1P3Kn4QM0RJxuBVM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "CRrXHut1QH9x2yLYiVAkq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59775
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 59777
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    if-ne v1, v0, :cond_0

    .line 59778
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 59779
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    iget v11, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 59780
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const-string v1, "sRRWLtm0DZNG4v9ouKUzxgKaNuMUuTn"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v1, "skFxzuAYv2diCkn"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    .line 59781
    :cond_2
    :goto_1
    iput v6, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    goto/16 :goto_0

    :cond_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/OD;->A0B:[Ljava/lang/String;

    const-string v1, "GLdm6LbDN5muLhXOziE9YY0TVpvEQ7n"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v1, "TR12m5URzZ7upGD"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    goto :goto_1

    .line 59782
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/OD;->A02(Lcom/facebook/ads/redexgen/X/Mk;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OD;->A00()V

    .line 59784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A09:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59786
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    goto/16 :goto_0

    .line 59787
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OD;->A01(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59788
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    goto/16 :goto_0

    .line 59789
    :cond_4
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

    .line 59790
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 59791
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A08:Ljava/lang/String;

    .line 59792
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    .line 59793
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 59794
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 59795
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 59796
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    .line 59797
    :cond_0
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 59798
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:I

    .line 59799
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 59800
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:I

    .line 59801
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A05:J

    .line 59802
    return-void
.end method
