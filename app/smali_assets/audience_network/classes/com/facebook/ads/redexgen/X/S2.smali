.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/U5;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/U3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mm;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1231
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PCd1LxC6t30GpXH0OnNcOCzBlSs3YkOd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JenL0PYWNuefWgZmV2GA7aACOdgI2Vnf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "d6L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eZPPieVk0Gawul7INPkiVTbCdvgybwzo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2JIvAFfeaD7d1N4DwBV3Z9KmlsGoa2Oj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rHg7RGGSdAXayBl6BAeJx7WFaLrssGRm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "M5xIghZn1BfuZZJ6Q2WhjAhkVLa7oYCj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jPGoko8HOnA9C4rqg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S2;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S2;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S2;->A00()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S2;->A04:Landroid/util/SparseArray;

    .line 1232
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 68712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68713
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    .line 68714
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Ljava/util/concurrent/Executor;

    .line 68715
    return-void
.end method

.method public static A00()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/U3;",
            ">;>;"
        }
    .end annotation

    .line 68716
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 68717
    .local v0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/androidx/media3/exoplayer/offline/Downloader;>;>;"
    :try_start_0
    const/16 v2, 0x82

    const/16 v1, 0x4d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 68718
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68719
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S2;->A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 68720
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68721
    :catch_0
    :try_start_1
    const/16 v2, 0xcf

    const/16 v1, 0x4b

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 68722
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68723
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S2;->A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 68724
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68725
    :catch_1
    :try_start_2
    const/16 v2, 0x11a

    const/16 v1, 0x56

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 68726
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68727
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S2;->A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 68728
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68729
    :catch_2
    return-object v3
.end method

.method private A01(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;I)Lcom/facebook/ads/redexgen/X/U3;
    .locals 6

    .line 68730
    sget-object v0, Lcom/facebook/ads/redexgen/X/S2;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 68731
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/androidx/media3/exoplayer/offline/Downloader;>;"
    if-eqz v5, :cond_0

    .line 68732
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 68733
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 68734
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 68735
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    .line 68736
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v4

    .line 68737
    .local v1, "mediaItem":Lcom/facebook/ads/redexgen/X/Ug;
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U3;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68738
    :catch_0
    move-exception v4

    .line 68739
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x32

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 68740
    .end local v1    # "mediaItem":Lcom/facebook/ads/redexgen/X/Ug;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    const/16 v1, 0x20

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A03:[Ljava/lang/String;

    const-string v1, "1E0FELRzrptf02JVKK16aXpQbPua6GtD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "hpXG0m4EtljMlwA92d1785fVa1erya8x"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/U3;",
            ">;"
        }
    .end annotation

    .line 68741
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-class v0, Lcom/facebook/ads/redexgen/X/U3;

    .line 68742
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lcom/facebook/ads/redexgen/X/Mm;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 68743
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 68744
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68745
    :catch_0
    move-exception p0

    .line 68746
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x170

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S2;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x65t
        0x72t
        0x20t
        0x63t
        0x6ft
        0x6et
        0x73t
        0x74t
        0x72t
        0x75t
        0x63t
        0x74t
        0x6ft
        0x72t
        0x20t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x69t
        0x6et
        0x67t
        0x18t
        0x3ft
        0x37t
        0x32t
        0x3bt
        0x3at
        0x7et
        0x2at
        0x31t
        0x7et
        0x37t
        0x30t
        0x2dt
        0x2at
        0x3ft
        0x30t
        0x2at
        0x37t
        0x3ft
        0x2at
        0x3bt
        0x7et
        0x3at
        0x31t
        0x29t
        0x30t
        0x32t
        0x31t
        0x3ft
        0x3at
        0x3bt
        0x2ct
        0x7et
        0x38t
        0x31t
        0x2ct
        0x7et
        0x3dt
        0x31t
        0x30t
        0x2at
        0x3bt
        0x30t
        0x2at
        0x7et
        0x2at
        0x27t
        0x2et
        0x3bt
        0x7et
        0x1bt
        0x39t
        0x32t
        0x23t
        0x3at
        0x33t
        0x76t
        0x3bt
        0x3ft
        0x25t
        0x25t
        0x3ft
        0x38t
        0x31t
        0x76t
        0x30t
        0x39t
        0x24t
        0x76t
        0x35t
        0x39t
        0x38t
        0x22t
        0x33t
        0x38t
        0x22t
        0x76t
        0x22t
        0x2ft
        0x26t
        0x33t
        0x76t
        0x59t
        0x62t
        0x7ft
        0x79t
        0x7ct
        0x7ct
        0x63t
        0x7et
        0x78t
        0x69t
        0x68t
        0x2ct
        0x78t
        0x75t
        0x7ct
        0x69t
        0x36t
        0x2ct
        0x4bt
        0x47t
        0x45t
        0x6t
        0x4et
        0x49t
        0x4bt
        0x4dt
        0x4at
        0x47t
        0x47t
        0x43t
        0x6t
        0x49t
        0x4ct
        0x5bt
        0x6t
        0x49t
        0x46t
        0x4ct
        0x5at
        0x47t
        0x41t
        0x4ct
        0x50t
        0x6t
        0x45t
        0x4dt
        0x4ct
        0x41t
        0x49t
        0x1bt
        0x6t
        0x4dt
        0x50t
        0x47t
        0x58t
        0x44t
        0x49t
        0x51t
        0x4dt
        0x5at
        0x6t
        0x5bt
        0x47t
        0x5dt
        0x5at
        0x4bt
        0x4dt
        0x6t
        0x4ct
        0x49t
        0x5bt
        0x40t
        0x6t
        0x47t
        0x4et
        0x4et
        0x44t
        0x41t
        0x46t
        0x4dt
        0x6t
        0x6ct
        0x49t
        0x5bt
        0x40t
        0x6ct
        0x47t
        0x5ft
        0x46t
        0x44t
        0x47t
        0x49t
        0x4ct
        0x4dt
        0x5at
        0x65t
        0x69t
        0x6bt
        0x28t
        0x60t
        0x67t
        0x65t
        0x63t
        0x64t
        0x69t
        0x69t
        0x6dt
        0x28t
        0x67t
        0x62t
        0x75t
        0x28t
        0x67t
        0x68t
        0x62t
        0x74t
        0x69t
        0x6ft
        0x62t
        0x7et
        0x28t
        0x6bt
        0x63t
        0x62t
        0x6ft
        0x67t
        0x35t
        0x28t
        0x63t
        0x7et
        0x69t
        0x76t
        0x6at
        0x67t
        0x7ft
        0x63t
        0x74t
        0x28t
        0x75t
        0x69t
        0x73t
        0x74t
        0x65t
        0x63t
        0x28t
        0x6et
        0x6at
        0x75t
        0x28t
        0x69t
        0x60t
        0x60t
        0x6at
        0x6ft
        0x68t
        0x63t
        0x28t
        0x4et
        0x6at
        0x75t
        0x42t
        0x69t
        0x71t
        0x68t
        0x6at
        0x69t
        0x67t
        0x62t
        0x63t
        0x74t
        0x3bt
        0x37t
        0x35t
        0x76t
        0x3et
        0x39t
        0x3bt
        0x3dt
        0x3at
        0x37t
        0x37t
        0x33t
        0x76t
        0x39t
        0x3ct
        0x2bt
        0x76t
        0x39t
        0x36t
        0x3ct
        0x2at
        0x37t
        0x31t
        0x3ct
        0x20t
        0x76t
        0x35t
        0x3dt
        0x3ct
        0x31t
        0x39t
        0x6bt
        0x76t
        0x3dt
        0x20t
        0x37t
        0x28t
        0x34t
        0x39t
        0x21t
        0x3dt
        0x2at
        0x76t
        0x2bt
        0x37t
        0x2dt
        0x2at
        0x3bt
        0x3dt
        0x76t
        0x2bt
        0x35t
        0x37t
        0x37t
        0x2ct
        0x30t
        0x2bt
        0x2ct
        0x2at
        0x3dt
        0x39t
        0x35t
        0x31t
        0x36t
        0x3ft
        0x76t
        0x37t
        0x3et
        0x3et
        0x34t
        0x31t
        0x36t
        0x3dt
        0x76t
        0xbt
        0x2bt
        0x1ct
        0x37t
        0x2ft
        0x36t
        0x34t
        0x37t
        0x39t
        0x3ct
        0x3dt
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A5v(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)Lcom/facebook/ads/redexgen/X/U3;
    .locals 5

    .line 68747
    iget-object v1, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0B(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    .line 68748
    .local v0, "contentType":I
    packed-switch v4, :pswitch_data_0

    .line 68749
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x70

    const/16 v1, 0x12

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68750
    :pswitch_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 68751
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 68752
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    .line 68753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/Mm;Ljava/util/concurrent/Executor;)V

    .line 68754
    return-object v0

    .line 68755
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/S2;->A01(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;I)Lcom/facebook/ads/redexgen/X/U3;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S2;->A03:[Ljava/lang/String;

    const-string v1, "1knMGtHzX0r2tLwixYeQbvVCfya3f4OS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7Mz3frZ99cxdPwbi1oAajaMCphCMZYjN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
