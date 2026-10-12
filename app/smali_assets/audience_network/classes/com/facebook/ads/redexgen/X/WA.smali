.class public abstract Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WC;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/WA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4f<",
            "TK;TV;>.WrappedCollection;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1487
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hAKsIPREBwvb1ph2MU4g11phNTOhrko4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fZHlxnJImuFrwRZMjWBgdoWYIrFojPHg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C8ik00q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cBq9Ux8kTvo4CGVS7gbnYEXe2xnQSvgt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h1VWh76mYtGF9mOosL5WpzReHjb0yPxr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vksan3l0tiq8e7QtqT31ToCQuT2wIfeJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GlsRgUvJdphSZxaGndpdzYK6LFAZFcf9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WF39wDJVpxrezVU4gxWdxtxi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WA;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/lang/Object;Ljava/util/Collection;Lcom/facebook/ads/redexgen/X/WA;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4f;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/facebook/ads/redexgen/X/4f<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 75593
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    .local p4, "ancestor":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 75594
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Ljava/lang/Object;

    .line 75595
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    .line 75596
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    .line 75597
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Ljava/util/Collection;

    .line 75598
    return-void

    .line 75599
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/WA;->A02()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/WA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/4f<",
            "TK;TV;>.WrappedCollection;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75600
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 75601
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 75602
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 75603
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    if-eqz v0, :cond_0

    .line 75604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WA;->A03()V

    .line 75605
    :goto_0
    return-void

    .line 75606
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A07(Lcom/facebook/ads/redexgen/X/4f;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A04()V
    .locals 2

    .line 75607
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    if-eqz v0, :cond_1

    .line 75608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WA;->A02()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Ljava/util/Collection;

    if-ne v1, v0, :cond_2

    .line 75610
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 75611
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A07(Lcom/facebook/ads/redexgen/X/4f;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 75613
    .local v0, "newDelegate":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    .line 75614
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    goto :goto_0

    .line 75615
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 75616
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    if-eqz v0, :cond_1

    .line 75617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:Lcom/facebook/ads/redexgen/X/WA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WA;->A05()V

    .line 75618
    :cond_0
    :goto_0
    return-void

    .line 75619
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A07(Lcom/facebook/ads/redexgen/X/4f;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 75621
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 75623
    .local v0, "wasEmpty":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 75624
    .local v1, "changed":Z
    if-eqz v1, :cond_0

    .line 75625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A00(Lcom/facebook/ads/redexgen/X/4f;)I

    .line 75626
    if-eqz v2, :cond_0

    .line 75627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A03()V

    .line 75628
    :cond_0
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 75629
    .local p1, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75630
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WA;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WA;->A05:[Ljava/lang/String;

    const-string v1, "x0OCRKlqzqKIlSwWVID68fWzrWPKd3Ke"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 75631
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->size()I

    move-result v3

    .line 75632
    .local v0, "oldSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 75633
    .local v1, "changed":Z
    if-eqz v2, :cond_2

    .line 75634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 75635
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A02(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 75636
    if-nez v3, :cond_2

    .line 75637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A03()V

    .line 75638
    .end local v2    # "newSize":I
    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 2

    .line 75639
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->size()I

    move-result v1

    .line 75640
    .local v0, "oldSize":I
    if-nez v1, :cond_0

    .line 75641
    return-void

    .line 75642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 75643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A03(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 75644
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A05()V

    .line 75645
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 75646
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 75648
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

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

    .line 75650
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    if-ne p1, p0, :cond_0

    .line 75651
    const/4 v0, 0x1

    return v0

    .line 75652
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 75654
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 75656
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75657
    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WC;-><init>(Lcom/facebook/ads/redexgen/X/WA;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 75658
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 75660
    .local v0, "changed":Z
    if-eqz v1, :cond_0

    .line 75661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A01(Lcom/facebook/ads/redexgen/X/4f;)I

    .line 75662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A05()V

    .line 75663
    :cond_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 75664
    .local p1, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75665
    const/4 v0, 0x0

    return v0

    .line 75666
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->size()I

    move-result v3

    .line 75667
    .local v0, "oldSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    .line 75668
    .local v1, "changed":Z
    if-eqz v2, :cond_1

    .line 75669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 75670
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A02(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 75671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A05()V

    .line 75672
    .end local v2    # "newSize":I
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 75673
    .local p1, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->size()I

    move-result v3

    .line 75675
    .local v0, "oldSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    .line 75676
    .local v1, "changed":Z
    if-eqz v2, :cond_0

    .line 75677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 75678
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/4f;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A02(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 75679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A05()V

    .line 75680
    .end local v2    # "newSize":I
    :cond_0
    return v2
.end method

.method public final size()I
    .locals 1

    .line 75681
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 75683
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 75684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
