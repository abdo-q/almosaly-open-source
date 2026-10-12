.class public final Lcom/facebook/ads/redexgen/X/cP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cQ;,
        Lcom/facebook/ads/redexgen/X/cX;
    }
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/ND;

.field public static A07:Lcom/facebook/ads/redexgen/X/Tr;

.field public static A08:Lcom/facebook/ads/redexgen/X/eB;

.field public static A09:Lcom/facebook/ads/redexgen/X/cP;

.field public static A0A:Ljava/io/File;

.field public static A0B:[B


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/cX;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Tq;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cP;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Tr;)V
    .locals 2

    .line 85601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Landroid/os/Handler;

    .line 85603
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A02:Landroid/util/SparseArray;

    .line 85604
    new-instance v0, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/cP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A05:Ljava/lang/Runnable;

    .line 85605
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/cP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A03:Lcom/facebook/ads/redexgen/X/Tq;

    .line 85606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    .line 85607
    if-eqz p2, :cond_0

    .line 85608
    sput-object p2, Lcom/facebook/ads/redexgen/X/cP;->A07:Lcom/facebook/ads/redexgen/X/Tr;

    .line 85609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A03:Lcom/facebook/ads/redexgen/X/Tq;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A0F(Lcom/facebook/ads/redexgen/X/Tq;)V

    .line 85610
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A03()Lcom/facebook/ads/redexgen/X/Tr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tr;->A0E()V

    .line 85611
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cP;)Landroid/os/Handler;
    .locals 0

    .line 85612
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ND;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/cP;

    monitor-enter v1

    .line 85613
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A06:Lcom/facebook/ads/redexgen/X/ND;

    if-nez v0, :cond_0

    .line 85614
    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A06:Lcom/facebook/ads/redexgen/X/ND;

    .line 85615
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A06:Lcom/facebook/ads/redexgen/X/ND;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85616
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/9H;
    .locals 4

    .line 85617
    new-instance v3, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/9H;-><init>()V

    const/16 v2, 0x87

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9H;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A00(Lcom/facebook/ads/redexgen/X/Ni;)Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized A03()Lcom/facebook/ads/redexgen/X/Tr;
    .locals 1

    monitor-enter p0

    .line 85618
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A0E()V

    .line 85619
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A07:Lcom/facebook/ads/redexgen/X/Tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85620
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cP;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eB;
    .locals 6

    const-class v5, Lcom/facebook/ads/redexgen/X/cP;

    monitor-enter v5

    .line 85621
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A08:Lcom/facebook/ads/redexgen/X/eB;

    if-nez v0, :cond_0

    .line 85622
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cP;->A07(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x79

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85623
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0R(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/7x;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Ml;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A08:Lcom/facebook/ads/redexgen/X/eB;

    .line 85624
    .end local v1
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A08:Lcom/facebook/ads/redexgen/X/eB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    .line 85625
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/TD;Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mm;
    .locals 1

    .line 85626
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>()V

    .line 85627
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mm;->A06(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 85628
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Mm;->A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>()V

    .line 85629
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A04(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object p0

    .line 85630
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03(I)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 85631
    return-object v0
.end method

.method public static declared-synchronized A06(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/cP;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/cP;

    monitor-enter v2

    .line 85632
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A09:Lcom/facebook/ads/redexgen/X/cP;

    if-nez v0, :cond_0

    .line 85633
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cP;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/cP;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Tr;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A09:Lcom/facebook/ads/redexgen/X/cP;

    .line 85634
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A09:Lcom/facebook/ads/redexgen/X/cP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 85635
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Hh;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A07(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/cP;

    monitor-enter v1

    .line 85636
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    .line 85637
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A0A:Ljava/io/File;

    .line 85638
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    .line 85639
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A0A:Ljava/io/File;

    .line 85640
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85641
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cP;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 85642
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85643
    new-instance v0, Ljava/net/URI;

    .line 85644
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 85645
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 85646
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 85647
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85648
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85649
    return-object v0

    .line 85650
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85651
    :catch_0
    move-exception v0

    .line 85652
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 85653
    const/16 v2, 0x8a

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 85654
    return-object v6
.end method

.method private A0A()V
    .locals 11

    .line 85655
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A03()Lcom/facebook/ads/redexgen/X/Tr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tr;->A0D()Ljava/util/List;

    move-result-object v0

    .line 85656
    .local v0, "downloadItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    .line 85657
    .local v2, "downloadItem":Lcom/facebook/ads/redexgen/X/TW;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 85658
    .local v3, "requestId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/cX;

    .line 85659
    .local v4, "downloadConfig":Lcom/facebook/ads/redexgen/X/cX;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    .line 85660
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A01()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    const/4 v8, 0x1

    .line 85661
    .local v5, "forceIsComplete":Z
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0x14

    const/16 v1, 0x19

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85662
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85663
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0x2d

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85664
    if-eqz v6, :cond_1

    .line 85665
    iget v7, v4, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    .line 85666
    .local v6, "state":I
    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    if-nez v8, :cond_0

    .line 85667
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    .line 85668
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A01()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/cX;->A00:J

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    .line 85669
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x13

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85670
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/cX;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/cX;->A02:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cQ;->AEl(Z)V

    .line 85671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 85672
    .end local v6    # "state":I
    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x75

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TW;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85673
    .end local v2    # "downloadItem":Lcom/facebook/ads/redexgen/X/TW;
    .end local v3    # "requestId":I
    .end local v4    # "downloadConfig":Lcom/facebook/ads/redexgen/X/cX;
    .end local v5    # "forceIsComplete":Z
    goto/16 :goto_0

    .line 85674
    :cond_2
    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    if-ne v7, v3, :cond_1

    .line 85675
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x67

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85676
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/cX;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A01:I

    .line 85677
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85678
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/cQ;->AEt(Ljava/lang/Throwable;)V

    .line 85679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 85680
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 85681
    :cond_5
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 85682
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Z

    if-nez v0, :cond_0

    .line 85683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Z

    .line 85684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85685
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 2

    .line 85686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Z

    .line 85688
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x8f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x5at
        -0x67t
        -0x25t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x28t
        -0x23t
        -0x18t
        -0x10t
        -0x19t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x22t
        -0x23t
        -0x4dt
        -0x45t
        -0x38t
        -0x45t
        0xbt
        0x0t
        0xdt
        -0x2t
        0x0t
        0x9t
        0xft
        -0x4t
        0x2t
        0x0t
        -0x45t
        -0x1t
        0xat
        0x12t
        0x9t
        0x7t
        0xat
        -0x4t
        -0x1t
        0x0t
        -0x1t
        -0x2bt
        -0x3ct
        -0x2ft
        -0x3ct
        0x17t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0xat
        0x18t
        0x4ft
        0x4at
        0x3bt
        0x49t
        0x10t
        -0xat
        -0x60t
        -0x1et
        -0x7t
        -0xct
        -0x1bt
        -0xdt
        -0x60t
        -0x13t
        -0x13t
        -0x13t
        -0x13t
        -0x20t
        0x32t
        0x25t
        0x31t
        0x35t
        0x25t
        0x33t
        0x34t
        0x9t
        0x24t
        -0x6t
        -0x45t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x24t
        -0x25t
        -0x5bt
        -0x69t
        -0x36t
        -0x15t
        -0x28t
        -0x15t
        -0x24t
        -0x4ft
        -0x69t
        0x5t
        0x32t
        0x32t
        0x2ft
        0x32t
        -0x12t
        -0x20t
        0x13t
        0x34t
        0x21t
        0x34t
        0x25t
        -0x6t
        -0x20t
        -0x37t
        -0x2at
        -0x18t
        -0x20t
        0x15t
        0x18t
        0x22t
        0x2bt
        -0x1ft
        0x18t
        0x23t
        0x2bt
        0x22t
        0x20t
        0x23t
        0x15t
        0x18t
        0x27t
        0x14t
        0x17t
        0x26t
        -0x2bt
        -0x2dt
        -0x2bt
        -0x26t
        -0x29t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 7

    monitor-enter p0

    .line 85689
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cP;->A07:Lcom/facebook/ads/redexgen/X/Tr;

    if-nez v0, :cond_0

    .line 85690
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tr;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    .line 85691
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    .line 85692
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    .line 85693
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cP;->A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NN;

    move-result-object v5

    .line 85694
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/NN;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/cP;->A07:Lcom/facebook/ads/redexgen/X/Tr;

    .line 85695
    sget-object v1, Lcom/facebook/ads/redexgen/X/cP;->A07:Lcom/facebook/ads/redexgen/X/Tr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A03:Lcom/facebook/ads/redexgen/X/Tq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A0F(Lcom/facebook/ads/redexgen/X/Tq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85696
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cP;
    :cond_0
    monitor-exit p0

    return-void

    .line 85697
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/cP;)V
    .locals 0

    .line 85698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/cP;)V
    .locals 0

    .line 85699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A0C()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NN;
    .locals 3

    .line 85700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A02()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/NN;)V

    .line 85701
    .local v0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/TD;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cP;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A05(Lcom/facebook/ads/redexgen/X/TD;Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/cQ;J)V
    .locals 8

    .line 85702
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/cP;->A09(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 85703
    .local v2, "cacheKey":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 85704
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85705
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/cP;->A0J(Ljava/lang/String;)Z

    move-result v6

    .line 85706
    .local p1, "cacheHit":Z
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Tu;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A05()Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v1

    .line 85707
    .local p2, "downloadRequest":Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A03()Lcom/facebook/ads/redexgen/X/Tr;

    move-result-object v0

    .line 85708
    .local p3, "downloadManager":Lcom/facebook/ads/redexgen/X/Tr;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tr;->A0G(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 85709
    iget-object v0, v1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 85710
    .local p4, "actionId":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A02:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/ads/redexgen/X/cX;

    const/4 v7, 0x0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/cX;-><init>(Lcom/facebook/ads/redexgen/X/cQ;JZLcom/facebook/ads/redexgen/X/cc;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85711
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A0B()V

    .line 85712
    return-void
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 6

    .line 85713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/eB;->A7m(Ljava/lang/String;JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
