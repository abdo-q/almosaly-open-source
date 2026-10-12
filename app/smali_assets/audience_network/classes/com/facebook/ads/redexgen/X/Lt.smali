.class public final Lcom/facebook/ads/redexgen/X/Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4iWaQX9QL0TV7ciG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xT1DBnx3cgqSI1EHRIJwYOLbDuZXZSSy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zf4ERY3epGDBpzw7qq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RVk2EvtAO6JxDlUsvytnaWlyeZGN0zQx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4SbbE41KWjNAZ40flvn9aeYMmzNdDWTu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VvpAlJlvg5jCIDhdzyGj2bOvFlVVLQ9f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y1o2uThHomph9fqnYqxDCn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j5QvKsjh7m2QCLDYHybofUYs0e8V1AN4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lt;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Js;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Js<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 53505
    .local v4, "creator":Lcom/facebook/ads/redexgen/X/Js;, "Lcom/facebook/ads/androidx/media3/common/Bundleable$Creator<TT;>;"
    .local v5, "bundleSparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 53506
    .local v0, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lt;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lt;->A00:[Ljava/lang/String;

    const-string v1, "yJ7q7c4kcteAallN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_0

    .line 53507
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53508
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53509
    .end local v1    # "i":I
    :cond_0
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Js<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "TT;>;"
        }
    .end annotation

    .line 53510
    .local p1, "creator":Lcom/facebook/ads/redexgen/X/Js;, "Lcom/facebook/ads/androidx/media3/common/Bundleable$Creator<TT;>;"
    .local p2, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v2

    .line 53511
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53512
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 53513
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    .line 53514
    .local p0, "bundleable":Lcom/facebook/ads/redexgen/X/Jt;, "TT;"
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 53515
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local p0    # "bundleable":Lcom/facebook/ads/redexgen/X/Jt;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53516
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;)V
    .locals 1

    .line 53517
    if-eqz p0, :cond_0

    .line 53518
    const-class v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53519
    :cond_0
    return-void
.end method
