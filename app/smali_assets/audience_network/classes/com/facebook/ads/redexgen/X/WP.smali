.class public abstract Lcom/facebook/ads/redexgen/X/WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public A01:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public A02:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FZ9hK9E418XHHGwnL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "c6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GBTpjSQBPchyHHEfcP5AiKMdMW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Cse0xbaG4EUtFytROe6Pp4WD0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wGwranj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ggjoCPGGtGKjIoYpFlVbsxi8H8qXC7ty"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p1XSS7oB5tfod9lOm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WP;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75757
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WP;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.Itr<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75758
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4f;->A07(Lcom/facebook/ads/redexgen/X/4f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:Ljava/util/Iterator;

    .line 75759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Ljava/lang/Object;

    .line 75760
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:Ljava/util/Collection;

    .line 75761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vn;->A02()Lcom/facebook/ads/redexgen/X/Vo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Ljava/util/Iterator;

    .line 75762
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 75763
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WP;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.Itr<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 75764
    .local v2, "this":Lcom/facebook/ads/redexgen/X/WP;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.Itr<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75766
    .local v0, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Ljava/lang/Object;

    .line 75767
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:Ljava/util/Collection;

    .line 75768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Ljava/util/Iterator;

    .line 75769
    .end local v0    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WP;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WP;->A05:[Ljava/lang/String;

    const-string v1, "y6ObQrsTNoHI93vNJE9NtiPdr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zLyrsYjwcLqrX0l3t5G08NIiCW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final remove()V
    .locals 1

    .line 75770
    .local p0, "this":Lcom/facebook/ads/redexgen/X/WP;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.Itr<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75773
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A01(Lcom/facebook/ads/redexgen/X/4f;)I

    .line 75774
    return-void
.end method
