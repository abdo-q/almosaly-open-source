.class public abstract synthetic Lcom/facebook/ads/redexgen/X/Yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1776
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q2hGw99Rbb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ew4j2OCoW1OPSNekjgieHqlL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Rw9lVo3z7Q1NnfemvaXcSJO4kwlzu17o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zLfr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rT2h8kWUxAO00fgR5o1QEQXCiWJ1e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IvzFppLgYkbLl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "akht4wpzHkNAxnEw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 4

    .line 78470
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yy;->A00:[Ljava/lang/String;

    const-string v1, "nKVjVvoLXJtJeAnf1EVUG5iU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VUyElQIoxpQCggAZf5nnQAzHiwCVc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Yv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yz;Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 0

    .line 78471
    .local p3, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Yz;->A5w()[Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object p0

    return-object p0
.end method
