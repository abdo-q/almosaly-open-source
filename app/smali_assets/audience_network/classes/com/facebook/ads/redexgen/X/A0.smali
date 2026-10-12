.class public Lcom/facebook/ads/redexgen/X/A0;
.super Lcom/facebook/ads/redexgen/X/Vk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4j;,
        Lcom/facebook/ads/redexgen/X/WW;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Vk<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final transient A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 431
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1zW1u388zuzGyhMuMzs3oivw7wochIWY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jnUfZ58N5wHVQnYSRb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9tzpVYV6coB4HDeDmOKgWYaPOfRBTrER"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x6ru3GW0ey7gIsLkoWFiPV2pltA863QY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1RvHULj5Fnt35CqaccWf9yltGIitj2uw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "D8UCDKgUWClzfEB1azVrkyvbFoEj9kF8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnO6jOZJ79d9MfY79AgITZOyNOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "submap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 29339
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    .local p2, "submap":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;-><init>()V

    .line 29340
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    .line 29341
    return-void
.end method

.method private final A07(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29342
    .local p1, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vj;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 29343
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v1, :cond_0

    .line 29344
    const/4 v0, 0x0

    return-object v0

    .line 29345
    .local v1, "k":Ljava/lang/Object;, "TK;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4f;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final A08(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29346
    .local v4, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 29347
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v4, :cond_0

    .line 29348
    const/4 v0, 0x0

    return-object v0

    .line 29349
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A0;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A0;->A02:[Ljava/lang/String;

    const-string v1, "eLCmSzstXWgN5PgJDOx4epK2D7opO4DE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4f;->A0D()Ljava/util/Collection;

    move-result-object v2

    .line 29350
    .local v1, "output":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->A03(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 29352
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 29353
    return-object v2
.end method


# virtual methods
.method public final A09()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 29354
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/4j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4j;-><init>(Lcom/facebook/ads/redexgen/X/A0;)V

    return-object v0
.end method

.method public final A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 29355
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 29356
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4f;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Vj;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 29357
    .local v2, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A07(Lcom/facebook/ads/redexgen/X/4f;)Ljava/util/Map;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 29358
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    sget-object v2, Lcom/facebook/ads/redexgen/X/A0;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/A0;->A02:[Ljava/lang/String;

    const-string v1, "m6HJJRfAGZhiIxyke3hlcjdWYhHcU4vo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5qDNUyxtlCQ6d2lWPTkfAZ6v5z79leRg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4f;->clear()V

    .line 29359
    :goto_0
    return-void

    .line 29360
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/WW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WW;-><init>(Lcom/facebook/ads/redexgen/X/A0;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A09(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 29361
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vj;->A0C(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 29362
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29363
    .local v0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A07(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29364
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 29365
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A01()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29366
    .local v0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A08(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 29367
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29368
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A0;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.AsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
