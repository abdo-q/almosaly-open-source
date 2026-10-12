.class public Lcom/facebook/ads/redexgen/X/9y;
.super Lcom/facebook/ads/redexgen/X/WA;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4f<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 430
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yqiMvUs1v7eVluXRUxsEyPEsBjsKjM5l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OXPfcqd4GeIxC6iUCtvWyfUHbt36pBie"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sM6yaTXzMiDSK7ONVrY0vOid0gAsyXBa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A8UY2RcLB4Vmv23vg0I8MPnUhN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EQDms4pnRjFW6iPAffoEoOHe6uiWZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1OXOubA3adqIwS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7KHC7W8Of3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P6tltmPTrk6wEN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9y;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/WA;)V
    .locals 0
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
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/facebook/ads/redexgen/X/4f<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 29277
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p4, "ancestor":Lcom/facebook/ads/redexgen/X/WA;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/4f;

    .line 29278
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/WA;-><init>(Lcom/facebook/ads/redexgen/X/4f;Ljava/lang/Object;Ljava/util/Collection;Lcom/facebook/ads/redexgen/X/WA;)V

    .line 29279
    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 29280
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A02()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 29281
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p2, "element":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 29283
    .local v0, "wasEmpty":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A00(Lcom/facebook/ads/redexgen/X/4f;)I

    .line 29285
    if-eqz v1, :cond_0

    .line 29286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A03()V

    .line 29287
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 29288
    .local p1, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p3, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29289
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9y;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/9y;->A01:[Ljava/lang/String;

    const-string v1, "3Anz8TE5XMZeXm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "28afxSHAwq7bUv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 29290
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->size()I

    move-result v3

    .line 29291
    .local v0, "oldSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    .line 29292
    .local v1, "changed":Z
    if-eqz v2, :cond_2

    .line 29293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 29294
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/4f;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4f;->A02(Lcom/facebook/ads/redexgen/X/4f;I)I

    .line 29295
    if-nez v3, :cond_2

    .line 29296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A03()V

    .line 29297
    .end local v2    # "newSize":I
    :cond_2
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 29298
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29299
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
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

    .line 29300
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
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

    .line 29302
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 29304
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29305
    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/9y;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 29306
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29307
    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/9y;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 29308
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 29310
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/4f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4f;->A01(Lcom/facebook/ads/redexgen/X/4f;)I

    .line 29311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A05()V

    .line 29312
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 29313
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p2, "element":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29314
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 29315
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9y;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A04()V

    .line 29316
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/4f;

    .line 29317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A01()Ljava/lang/Object;

    move-result-object v2

    .line 29318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9y;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 29319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A00()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 29320
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->A0H(Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/WA;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29321
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WA;->A00()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v0

    goto :goto_0
.end method
