.class public abstract Lcom/facebook/ads/redexgen/X/q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/q1;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/q1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/q1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x76t
        0x6et
        0x73t
        0x6dt
        0x65t
        0x22t
        0x25t
        0x38t
        0x23t
        0x30t
        0x25t
        0x24t
        0x64t
        0x27t
        0x2ft
        0x3et
        0x2bt
        0x64t
        0x29t
        0x25t
        0x27t
    .end array-data
.end method

.method public static A02(Landroid/net/Uri;)Z
    .locals 6

    .line 108565
    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 108566
    return v5

    .line 108567
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 108568
    .local v1, "host":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 108569
    .local v2, "path":Ljava/lang/String;
    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/q1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/q1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Z
    .locals 1

    .line 108570
    invoke-static {}, Lcom/facebook/ads/redexgen/X/p8;->A04()Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108571
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108572
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/q1;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108573
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/q1;->A04(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108574
    :goto_0
    return v0

    .line 108575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;)Z
    .locals 1

    .line 108576
    invoke-static {}, Lcom/facebook/ads/redexgen/X/p8;->A04()Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;

    move-result-object v0

    .line 108577
    .local v0, "launcher":Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;
    if-eqz v0, :cond_0

    .line 108578
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 108579
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
