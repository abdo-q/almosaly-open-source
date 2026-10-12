.class public final Lcom/facebook/ads/redexgen/X/NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/dG<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4N(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)Lcom/facebook/ads/redexgen/X/dF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/dY;",
            ")",
            "Lcom/facebook/ads/redexgen/X/dF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57330
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dZ;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 57331
    .local v0, "cacheUrlFromFile":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A5m(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)V
    .locals 0

    .line 57332
    return-void
.end method
