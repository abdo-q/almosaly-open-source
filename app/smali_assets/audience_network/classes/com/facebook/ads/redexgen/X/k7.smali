.class public final Lcom/facebook/ads/redexgen/X/k7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/k8;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/k7;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/k8;Z)V
    .locals 2

    .line 99613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99614
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k7;->A03:Ljava/util/concurrent/ExecutorService;

    .line 99615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k7;->A00:Landroid/os/Handler;

    .line 99616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k7;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99617
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/k7;->A01:Lcom/facebook/ads/redexgen/X/k8;

    .line 99618
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/k7;->A04:Z

    .line 99619
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/k8;ZLcom/facebook/ads/redexgen/X/I4;)V
    .locals 0

    .line 99620
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/k7;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/k8;Z)V

    return-void
.end method

.method private varargs A00([Lcom/facebook/ads/redexgen/X/k9;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 99621
    const/4 v8, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 99622
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-object v8

    .line 99623
    :cond_1
    const/4 v1, 0x0

    aget-object v0, p1, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/k9;->A01:Ljava/lang/String;

    .line 99624
    .local v2, "url":Ljava/lang/String;
    aget-object v0, p1, v1

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/k9;->A00:Ljava/lang/String;

    .line 99625
    .local v1, "mediationData":Ljava/lang/String;
    const/4 v6, 0x0

    .line 99626
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k7;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 99627
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0O(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 99628
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99629
    :catchall_0
    move-exception v1

    .line 99630
    .local v4, "e":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k7;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1V:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 99632
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/k7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 99633
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    if-eqz v6, :cond_2

    .line 99634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k7;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/k7;->A04:Z

    invoke-static {v1, v6, v0, v7}, Lcom/facebook/ads/redexgen/X/GT;->A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 99635
    :cond_2
    return-object v8
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/k7;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/k7;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3bt
        0x39t
        0x32t
        0x39t
        0x2et
        0x35t
        0x3ft
    .end array-data
.end method

.method private A03(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 99636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k7;->A01:Lcom/facebook/ads/redexgen/X/k8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/k8;->AFB(Landroid/graphics/drawable/Drawable;)V

    .line 99637
    return-void
.end method


# virtual methods
.method public final synthetic A04(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99638
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/k7;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs A05([Lcom/facebook/ads/redexgen/X/k9;)V
    .locals 2

    .line 99639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k7;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/k6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/k6;-><init>(Lcom/facebook/ads/redexgen/X/k7;[Lcom/facebook/ads/redexgen/X/k9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99640
    return-void
.end method

.method public final synthetic A06([Lcom/facebook/ads/redexgen/X/k9;)V
    .locals 3

    .line 99641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/k7;->A00([Lcom/facebook/ads/redexgen/X/k9;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99642
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k7;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/k5;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/k5;-><init>(Lcom/facebook/ads/redexgen/X/k7;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99643
    return-void
.end method
