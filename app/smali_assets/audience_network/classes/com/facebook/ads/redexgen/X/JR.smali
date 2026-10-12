.class public final Lcom/facebook/ads/redexgen/X/JR;
.super Lcom/facebook/ads/redexgen/X/h9;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/h9<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/h6<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49246
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JR;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h9;-><init>()V

    .line 49247
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/h6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49248
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JR;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Lcom/facebook/ads/redexgen/X/h6;

    if-nez v0, :cond_0

    .line 49249
    new-instance v0, Lcom/facebook/ads/redexgen/X/JS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JS;-><init>(Lcom/facebook/ads/redexgen/X/JR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Lcom/facebook/ads/redexgen/X/h6;

    .line 49250
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JR;->A00:Lcom/facebook/ads/redexgen/X/h6;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 49251
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JR;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JR;->A00()Lcom/facebook/ads/redexgen/X/h6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h6;->A08()Lcom/facebook/ads/redexgen/X/h2;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 49252
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JR;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JR;->A00()Lcom/facebook/ads/redexgen/X/h6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h6;->A09()Lcom/facebook/ads/redexgen/X/h3;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 49253
    .local p1, "this":Lcom/facebook/ads/redexgen/X/JR;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/h9;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/h9;->A0E(I)V

    .line 49254
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49255
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/h9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49256
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 49257
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 49258
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JR;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JR;->A00()Lcom/facebook/ads/redexgen/X/h6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h6;->A0A()Lcom/facebook/ads/redexgen/X/h5;

    move-result-object v0

    return-object v0
.end method
