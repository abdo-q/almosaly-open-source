.class public final Lcom/facebook/ads/redexgen/X/W4;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1486
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WodfJ9zhEnlXNtqdV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y0kWzKoaH0eMYeNB35wHkc7qqJzFWN0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tpy6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7nQRkIlYhCKQBMnXyW4Er"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ww9Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RpAcaNkygWJa3mpBy5ICAZSZh27fiMgF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75480
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W4;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 75481
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W4;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->clear()V

    .line 75482
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 75483
    .local p2, "this":Lcom/facebook/ads/redexgen/X/W4;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75484
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_1

    .line 75485
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W4;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W4;->A01:[Ljava/lang/String;

    const-string v1, "FpCjpgmyESJyu6z0fuva3OnAmLys7XVv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 75486
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 75487
    check-cast p1, Ljava/util/Map$Entry;

    .line 75488
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A06(Lcom/facebook/ads/redexgen/X/W0;Ljava/lang/Object;)I

    move-result v1

    .line 75489
    .local v3, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/W0;->A0I(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 75490
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v3    # "index":I
    :cond_3
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 75491
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W4;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 75492
    .local p1, "this":Lcom/facebook/ads/redexgen/X/W4;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 75493
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_1

    .line 75494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W4;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W4;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 75495
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 75496
    check-cast p1, Ljava/util/Map$Entry;

    .line 75497
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75498
    return v2

    .line 75499
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A05(Lcom/facebook/ads/redexgen/X/W0;)I

    move-result v5

    .line 75500
    .local v3, "mask":I
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 75501
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    .line 75502
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0G(Lcom/facebook/ads/redexgen/X/W0;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    .line 75503
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0U(Lcom/facebook/ads/redexgen/X/W0;)[I

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    .line 75504
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0X(Lcom/facebook/ads/redexgen/X/W0;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    .line 75505
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0Y(Lcom/facebook/ads/redexgen/X/W0;)[Ljava/lang/Object;

    move-result-object v9

    .line 75506
    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Vz;->A06(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    .line 75507
    .local v4, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 75508
    return v2

    .line 75509
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/W0;->A0n(II)V

    .line 75510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A04(Lcom/facebook/ads/redexgen/X/W0;)I

    .line 75511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0j()V

    .line 75512
    const/4 v0, 0x1

    return v0

    .line 75513
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v3    # "mask":I
    .end local v4    # "index":I
    :cond_4
    return v2
.end method

.method public final size()I
    .locals 1

    .line 75514
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W4;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.EntrySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->size()I

    move-result v0

    return v0
.end method
