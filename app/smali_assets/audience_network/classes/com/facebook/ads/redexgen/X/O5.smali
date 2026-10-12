.class public final Lcom/facebook/ads/redexgen/X/O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/ZP;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1062
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vtEqmAk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YIkCn0D8Ke1twsuZCTMNKlnb83ot9wWC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2fgIgZToA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AJxy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ri50siERTUQGyQdlM7E3sxFZIKq6cMIu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ktdx77aRJs8dvCrbODsVjHge1bjyCENV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1avsMHI1PWMPXFGr8VriyDjLvosBq34"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vAKt3tqJZNBTuvyOu0CyTnClZKABuKjs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O5;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O5;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58938
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58939
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:J

    .line 58940
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x36t
        -0x2ct
        -0x3ct
        -0x3et
        -0x2dt
        -0x3bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x36t
        -0x31t
        -0x29t
        -0x3et
        -0x33t
        -0x36t
        -0x3bt
        -0x7ft
        -0x56t
        -0x5bt
        -0x6ct
        -0x7ft
        -0x2bt
        -0x3et
        -0x38t
        -0x1ct
        -0x1t
        -0x32t
        -0x13t
        0x0t
        -0x4t
        -0x1t
        0x0t
        0xdt
        0x0t
        0xft
        0xft
        0xbt
        0x8t
        0x2t
        0x0t
        0x13t
        0x8t
        0xet
        0xdt
        -0x32t
        0x8t
        0x3t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7

    .line 58941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58942
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Z

    if-nez v0, :cond_0

    .line 58943
    return-void

    .line 58944
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    .line 58945
    .local v0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 58946
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 58947
    .local v1, "headerBytesAvailable":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v5

    .line 58948
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 58950
    invoke-static {v5, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58951
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v3, :cond_3

    .line 58952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x33

    if-eq v0, v1, :cond_2

    .line 58956
    :cond_1
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58957
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Z

    .line 58958
    return-void

    .line 58959
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A05:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    .line 58961
    .end local v1    # "headerBytesAvailable":I
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58962
    .local v1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 58963
    iget v3, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    add-int/2addr v3, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/O5;->A07:[Ljava/lang/String;

    const-string v1, "WOz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 58964
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 5

    .line 58965
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 58966
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/ZP;

    .line 58967
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 58968
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 58969
    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 58970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 58971
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 58972
    return-void
.end method

.method public final AI2()V
    .locals 7

    .line 58973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58974
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    if-eq v1, v0, :cond_1

    .line 58975
    :cond_0
    return-void

    .line 58976
    :cond_1
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O5;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/O5;->A07:[Ljava/lang/String;

    const-string v1, "oG5I0s1vIi9gluwY0RcQoE0mKr55Q907"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "O1K8o3uFcng9Bw4QgcvJobHTy0Ai1MIu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 58977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A03:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 58978
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Z

    .line 58979
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AI3(JI)V
    .locals 3

    .line 58980
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    .line 58981
    return-void

    .line 58982
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Z

    .line 58983
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 58984
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:J

    .line 58985
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A01:I

    .line 58986
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A00:I

    .line 58987
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 58988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A04:Z

    .line 58989
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O5;->A02:J

    .line 58990
    return-void
.end method
