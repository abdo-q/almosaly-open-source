.class public abstract Lcom/facebook/ads/redexgen/X/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W0;
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


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/W0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75453
    .local v0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A03(Lcom/facebook/ads/redexgen/X/W0;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 75455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W0;->A0a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 75456
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 75457
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/W0;Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 75458
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W3;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    return-void
.end method

.method private A01()V
    .locals 2

    .line 75459
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W0;->A03(Lcom/facebook/ads/redexgen/X/W0;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    if-ne v1, v0, :cond_0

    .line 75460
    return-void

    .line 75461
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final A02()V
    .locals 1

    .line 75462
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 75463
    return-void
.end method


# virtual methods
.method public abstract A03(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

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
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 75464
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 75465
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W3;->A01()V

    .line 75466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75467
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 75468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/W3;->A03(I)Ljava/lang/Object;

    move-result-object v2

    .line 75469
    .local v0, "result":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 75470
    return-object v2

    .line 75471
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 75472
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W3;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.Itr<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W3;->A01()V

    .line 75473
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A04(Z)V

    .line 75474
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W3;->A02()V

    .line 75475
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0H(Lcom/facebook/ads/redexgen/X/W0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/W0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75476
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/W0;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0c(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 75477
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 75478
    return-void

    .line 75479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
