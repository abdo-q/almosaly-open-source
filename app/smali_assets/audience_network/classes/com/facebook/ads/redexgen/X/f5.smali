.class public abstract Lcom/facebook/ads/redexgen/X/f5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2449
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k8frRPm7mgDqxAioixpogczqOVsCxRz8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VyYaCRL1y3X"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xcDZJmUacSFiJANDAcoJ8UiTqUSchCBm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q1LjJBebIK3uZB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OZ3nRZor67qkEvoJ2248OadtkqMar1jr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9EpE4gWNiaa9VWptaK6T5q1Hhg83q3wa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tRUyTf0EhWGqzTGUgievnYWyHE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mWi8o8YvCa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/f5;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/f5;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/f5;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

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
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/f5;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/f5;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/f5;->A01:[Ljava/lang/String;

    const-string v1, "wdMA9wmxCDvCLZH0HoZEqH4eQGBlUk25"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x40t
        0x57t
        0x45t
        0x53t
        0x40t
        0x56t
        0x57t
        0x56t
        0x6dt
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/f6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 9

    .line 88929
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v5

    .line 88930
    .local v0, "imageUrl":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88931
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p4, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 88932
    return-void

    .line 88933
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 88934
    .local v7, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 88935
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 88936
    new-instance v4, Lcom/facebook/ads/redexgen/X/kx;

    .line 88937
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fs;->A00(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v6

    .line 88938
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fs;->A01(Lcom/facebook/ads/redexgen/X/fH;)I

    move-result v7

    .line 88939
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f5;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 88940
    .local v1, "imageData":Lcom/facebook/ads/redexgen/X/kx;
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 88941
    new-instance v5, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v5, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/LH;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/f6;Lcom/facebook/ads/redexgen/X/LG;)V

    .line 88942
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f5;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88943
    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 88944
    return-void
.end method
