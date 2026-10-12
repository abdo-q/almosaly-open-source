.class public abstract Lcom/facebook/ads/redexgen/X/gU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/adnotification/InternalAppAdCTAClickNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/gW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2522
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "78TvrWrHITRtieA2aTZi7qGWep2YDkX8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pzh2FSdk8lA8IEfeF2CHaKG74jiQkzm6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e1UmnQ13KNVU9kfLy1zUG0R5Wg3D3Vxv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iqdWqB4cDAgyJmdUjGJBf18VS20IF0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aCJrJXaMgQYbFpNxZNo5rt2Yg7XwlbIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HWzkgsMlanMydXPZ0BVCAZ4YRg9FuHQF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y4r64RXWGr9DYp3ACfceM4olVAvOCspF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euzuGPHfToMxjJDxa7gG9F0GQ9FWJDUb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gU;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gU;->A01()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gU;->A01:Ljava/lang/String;

    .line 2523
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gU;->A00:Ljava/lang/String;

    .line 2524
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/gU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2525
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/gU;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/gU;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gU;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/gU;->A03:[Ljava/lang/String;

    const-string v1, "cBhVIjV6UO6jarVxZum0dLoV7Q4gGeII"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BtlpZj9vLPPbA7qxxK1kj3SzeQP234qy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x34

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gU;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gU;->A03:[Ljava/lang/String;

    const-string v1, "6qg4xfXwekwDj2CeiXKYE384ubxLDeDe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5Jma2yQ39jKE8PrbkQun1IAmWMo3kxRK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/gU;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x48t
        -0x3et
        -0x41t
        -0x45t
        -0x50t
        -0x38t
        -0x52t
        -0x4bt
        -0x42t
        -0x3ft
        -0x44t
        -0x50t
        -0x3dt
        -0x4ct
        -0x4dt
        -0x7at
        -0x4bt
        -0x4bt
        -0x7at
        -0x57t
        -0x78t
        -0x67t
        -0x7at
        -0x78t
        -0x4ft
        -0x52t
        -0x58t
        -0x50t
        -0x3ft
        -0x40t
        -0x65t
        -0x41t
        -0x3et
        -0x3ct
        -0x49t
        -0x3bt
        -0x3bt
        -0x45t
        -0x3ft
        -0x40t
        -0x1et
        -0x2dt
        -0x26t
        -0x32t
        -0x1bt
        -0x2ct
        -0x1ft
        -0x1et
        -0x28t
        -0x22t
        -0x23t
    .end array-data
.end method

.method public static A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 91507
    sget-object v0, Lcom/facebook/ads/redexgen/X/gU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 91509
    .local v0, "internalLoggingQualityImpressionListener":Lcom/facebook/ads/redexgen/X/gW;
    if-eqz v0, :cond_0

    .line 91510
    sget-object v0, Lcom/facebook/ads/redexgen/X/gU;->A01:Ljava/lang/String;

    .line 91511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/gU;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91512
    const/16 v2, 0x1d

    const/16 v1, 0xc

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91513
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91514
    return-void

    .line 91515
    :cond_1
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 91516
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91517
    .local v2, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91518
    new-instance v1, Lcom/facebook/ads/redexgen/X/gT;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/gT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 91519
    return-void

    .line 91520
    .end local v2    # "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91521
    sget-object p0, Lcom/facebook/ads/redexgen/X/gU;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/gU;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91522
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91523
    sget-object p0, Lcom/facebook/ads/redexgen/X/gU;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/16 p2, 0xe

    const/16 p1, 0xf

    const/16 p0, 0x21

    invoke-static {p2, p1, p0}, Lcom/facebook/ads/redexgen/X/gU;->A00(III)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91524
    :cond_0
    return-void
.end method
