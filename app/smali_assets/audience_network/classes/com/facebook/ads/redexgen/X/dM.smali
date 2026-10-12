.class public final Lcom/facebook/ads/redexgen/X/dM;
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
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/dG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dG<",
            "TT;>;)V"
        }
    .end annotation

    .line 87123
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    .local p1, "responseAdapter":Lcom/facebook/ads/redexgen/X/dG;, "Lcom/facebook/ads/cache/api/ResponseAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dM;->A02:Lcom/facebook/ads/redexgen/X/dG;

    .line 87125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A01:Z

    .line 87126
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/dG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/dG<",
            "TT;>;"
        }
    .end annotation

    .line 87127
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A02:Lcom/facebook/ads/redexgen/X/dG;

    return-object v0
.end method

.method public final A01(Z)V
    .locals 0

    .line 87128
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dM;->A00:Z

    .line 87129
    return-void
.end method

.method public final A02(Z)V
    .locals 0

    .line 87130
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dM;->A01:Z

    .line 87131
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 87132
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A00:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 87133
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dM;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A01:Z

    return v0
.end method
