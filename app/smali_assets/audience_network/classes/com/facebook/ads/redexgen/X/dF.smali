.class public final Lcom/facebook/ads/redexgen/X/dF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 87031
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dF;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87032
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dF;->A02:Z

    .line 87033
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Ljava/lang/Object;

    .line 87034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A01:Ljava/lang/Throwable;

    .line 87035
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 87036
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dF;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87037
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dF;->A02:Z

    .line 87038
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Ljava/lang/Object;

    .line 87039
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dF;->A01:Ljava/lang/Throwable;

    .line 87040
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87041
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dF;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 87042
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dF;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dF;->A02:Z

    return v0
.end method
