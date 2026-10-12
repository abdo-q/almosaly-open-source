.class public final Lcom/facebook/ads/redexgen/X/qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3594
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qw;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/qw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/qw;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/qw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

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

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/qw;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        -0x69t
        -0x7et
        -0x7ct
        -0x71t
        -0x6dt
        -0x78t
        -0x72t
        -0x73t
        0x3ft
        -0x78t
        -0x73t
        0x3ft
        -0x6et
        -0x7et
        -0x6ft
        -0x7ct
        -0x7ct
        -0x73t
        0x3ft
        -0x78t
        -0x73t
        -0x6dt
        -0x7ct
        -0x6ft
        -0x80t
        -0x7et
        -0x6dt
        -0x78t
        -0x6bt
        -0x7ct
        0x3ft
        -0x7et
        -0x79t
        -0x7ct
        -0x7et
        -0x76t
        0x4bt
        0x3ft
        -0x80t
        -0x6et
        -0x6et
        -0x6ct
        -0x74t
        -0x78t
        -0x73t
        -0x7at
        0x3ft
        -0x78t
        -0x73t
        -0x6dt
        -0x7ct
        -0x6ft
        -0x80t
        -0x7et
        -0x6dt
        -0x78t
        -0x6bt
        -0x7ct
        0x4dt
        -0x67t
        -0x68t
        -0x60t
        -0x72t
        -0x65t
        -0x2et
        -0x37t
        -0x2dt
        -0x35t
        -0x27t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 1

    .line 109655
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qw;->A03(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qx;->A03(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 8

    .line 109656
    const/4 v7, 0x1

    if-nez p0, :cond_0

    .line 109657
    return v7

    .line 109658
    :cond_0
    :try_start_0
    const/16 v2, 0x3c

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 109659
    .local v1, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109660
    .end local v1    # "pm":Landroid/os/PowerManager;
    :catch_0
    move-exception v6

    .line 109661
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/qw;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A2S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 109663
    const/16 v2, 0x41

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 109664
    .end local v1    # "e":Ljava/lang/Exception;
    return v7
.end method
