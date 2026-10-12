.class public final Lcom/facebook/ads/redexgen/X/NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/dG<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57334
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 57335
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57336
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 57337
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/dF;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final A5m(Ljava/io/File;Lcom/facebook/ads/redexgen/X/dY;)V
    .locals 0

    .line 57338
    return-void
.end method
