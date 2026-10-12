.class public final Lcom/facebook/ads/redexgen/X/2U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotDelta"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointSnapshotReducerJv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointSnapshotReducerJv.kt\ncom/instagram/common/viewpoint/core/ViewpointSnapshotReducerJv$SnapshotDelta\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,617:1\n1761#2,3:618\n*S KotlinDebug\n*F\n+ 1 ViewpointSnapshotReducerJv.kt\ncom/instagram/common/viewpoint/core/ViewpointSnapshotReducerJv$SnapshotDelta\n*L\n580#1:618,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dpnNEMah1FWQjLPL4swYtjEzR8Vu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JWhlm5PRm61tp205ammrAboSLP15g43O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8OJ8y3UzTZh7cKFe2ZDSvxULM4qQJ4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0zwqZgE0J36MbuG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e0hhxN3LMVe9Ia7ZIfoyWfM5tHHh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OfxgukD32n2Gl1T7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rM6T3YXRJone23KslZWOEHY64xKYq4Cl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jwwxrSrLNxYAR1saGqprxpjr76QWuQx6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2U;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2U;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/util/Map;

    .line 5280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    .line 5281
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2U;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2U;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2U;->A03:[Ljava/lang/String;

    const-string v1, "LZEIMA0Oev2py6LwfKWPorr8jIue1rEm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2U;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2U;->A03:[Ljava/lang/String;

    const-string v1, "jTPAWhNzw8wc68X52EBX2DP5tzbbS4vp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x24

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2U;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4ft
        0x43t
        0x51t
        0x56t
        0x49t
        0x4ft
        0x48t
        0x52t
        0x62t
        0x47t
        0x52t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation

    .line 5282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final A03()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;>;"
        }
    .end annotation

    .line 5283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 5284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5285
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/14;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2l;

    .line 5287
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5288
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/2l;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5289
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/2l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5292
    const/4 v0, 0x1

    return v0

    .line 5293
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/2l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->A01:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 5295
    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$any":I
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5296
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :cond_0
    :goto_0
    return v4

    .line 5297
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v4, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/facebook/ads/redexgen/X/2l;

    .line 5298
    .local p0, "visible":Lcom/facebook/ads/redexgen/X/2l;
    .local p1, "$i$a$-any-ViewpointSnapshotReducerJv$SnapshotDelta$hasRegisteredOnScreenReplacement$1":I
    if-eq v2, p1, :cond_3

    .line 5299
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2l;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5300
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A04:Lcom/facebook/ads/redexgen/X/2m;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    .line 5301
    .end local p0    # "visible":Lcom/facebook/ads/redexgen/X/2l;
    .end local p1    # "$i$a$-any-ViewpointSnapshotReducerJv$SnapshotDelta$hasRegisteredOnScreenReplacement$1":I
    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 5302
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
