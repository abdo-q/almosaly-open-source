.class public abstract Lcom/facebook/ads/redexgen/X/Vf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$CustomMultimap;,
        Lcom/facebook/ads/redexgen/X/3Q;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;,
        Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;,
        Lcom/google/common/collect/Multimaps$AsMap;,
        Lcom/google/common/collect/Multimaps$Entries;,
        Lcom/google/common/collect/Multimaps$Keys;
    }
.end annotation


# direct methods
.method public static A00(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/redexgen/X/3Q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/facebook/ads/redexgen/X/Wb<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/facebook/ads/redexgen/X/9i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74681
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    .local p1, "factory":Lcom/facebook/ads/redexgen/X/Wb;, "Lcom/google/common/base/Supplier<+Ljava/util/List<TV;>;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Wb;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Vi;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lcom/facebook/ads/redexgen/X/Vi;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Vi<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 74682
    .local p2, "multimap":Lcom/facebook/ads/redexgen/X/Vi;, "Lcom/google/common/collect/Multimap<**>;"
    if-ne p1, p0, :cond_0

    .line 74683
    const/4 v0, 0x1

    return v0

    .line 74684
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Vi;

    if-eqz v0, :cond_1

    .line 74685
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vi;

    .line 74686
    .local v0, "that":Lcom/facebook/ads/redexgen/X/Vi;, "Lcom/google/common/collect/Multimap<**>;"
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Vi;->A4i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Vi;->A4i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 74687
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/Vi;, "Lcom/google/common/collect/Multimap<**>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
