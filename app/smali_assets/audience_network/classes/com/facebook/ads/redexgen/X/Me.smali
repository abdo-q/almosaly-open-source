.class public final Lcom/facebook/ads/redexgen/X/Me;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Md;,
        Lcom/facebook/ads/redexgen/X/Mc;,
        Lcom/facebook/ads/redexgen/X/Mb;
    }
.end annotation


# static fields
.field public static A04:Lcom/facebook/ads/redexgen/X/Me;

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1008
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mEW5y6tQgBlLQ4rgt2QB4HCAS2fxpgIG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VqsbgZy2p0xuXF5umQ0gfrrN6x0Eekbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Bmw3Pw1335RLcrMFg2TWNb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Zc4HXKGIskG3eSFiCTd6JF8MaUB3EDcr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RGO9LS9P9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l3mBAuRIeGoa9nGSP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H9mL1Oixp6iNXbcIo6bTfZcsXpGSRa61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5gSQxk5eg7uxcM6fRavmPv9iIicoQHPY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Me;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 54452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A01:Landroid/os/Handler;

    .line 54454
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54455
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A02:Ljava/lang/Object;

    .line 54456
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:I

    .line 54457
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 54458
    .local v0, "filter":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54459
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/MZ;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54460
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 54461
    const/16 v2, 0x24

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54462
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 54463
    return v0

    .line 54464
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 54465
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54466
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 54467
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54468
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 54469
    :pswitch_1
    const/4 v0, 0x7

    return v0

    .line 54470
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 54471
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 54472
    :pswitch_4
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Me;->A02(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0

    .line 54473
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    .local v2, "e":Ljava/lang/SecurityException;
    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(Landroid/content/Context;)I
    .locals 0

    .line 54474
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Me;->A00(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/net/NetworkInfo;)I
    .locals 3

    .line 54475
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54476
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 54477
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54478
    :pswitch_2
    const/4 p0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    const-string v1, "Ggw1XDwp8UJkd4yqvlov9Xxjbjv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54479
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 54480
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 54481
    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/Me;

    monitor-enter v1

    .line 54482
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Me;->A04:Lcom/facebook/ads/redexgen/X/Me;

    if-nez v0, :cond_0

    .line 54483
    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Me;->A04:Lcom/facebook/ads/redexgen/X/Me;

    .line 54484
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Me;->A04:Lcom/facebook/ads/redexgen/X/Me;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54485
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Me;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    const-string v1, "Bluvv0UDsBk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05()V
    .locals 5

    .line 54486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Me;->A06:[Ljava/lang/String;

    const-string v1, "er9H7aBTxsQtRZ08fxnu9fkRyO3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 54487
    .local v1, "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/androidx/media3/common/util/NetworkTypeObserver$Listener;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54489
    :cond_2
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Me;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x43t
        0x49t
        0x5ft
        0x42t
        0x44t
        0x49t
        0x3t
        0x43t
        0x48t
        0x59t
        0x3t
        0x4et
        0x42t
        0x43t
        0x43t
        0x3t
        0x6et
        0x62t
        0x63t
        0x63t
        0x68t
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x72t
        0x6et
        0x65t
        0x6ct
        0x63t
        0x6at
        0x68t
        0x17t
        0x1bt
        0x1at
        0x1at
        0x11t
        0x17t
        0x0t
        0x1dt
        0x2t
        0x1dt
        0x0t
        0xdt
    .end array-data
.end method

.method private A07(I)V
    .locals 3

    .line 54490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Me;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 54491
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:I

    if-ne v0, p1, :cond_0

    .line 54492
    monitor-exit v1

    return-void

    .line 54493
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:I

    .line 54494
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 54496
    .local v1, "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/androidx/media3/common/util/NetworkTypeObserver$Listener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mc;

    .line 54497
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Mc;
    if-eqz v0, :cond_1

    .line 54498
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Mc;->AG6(I)V

    goto :goto_0

    .line 54499
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54500
    :cond_2
    return-void

    .line 54501
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Me;I)V
    .locals 0

    .line 54502
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Me;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 2

    .line 54503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Me;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 54504
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Me;->A00:I

    monitor-exit v1

    return v0

    .line 54505
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 2

    .line 54506
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Me;->A05()V

    .line 54507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Me;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Me;->A01:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54509
    return-void
.end method

.method public final synthetic A0B(Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 1

    .line 54510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Me;->A09()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Mc;->AG6(I)V

    return-void
.end method
