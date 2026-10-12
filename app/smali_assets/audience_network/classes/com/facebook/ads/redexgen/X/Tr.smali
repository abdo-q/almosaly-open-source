.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/To;,
        Lcom/facebook/ads/redexgen/X/Tq;,
        Lcom/facebook/ads/redexgen/X/Tm;,
        Lcom/facebook/ads/redexgen/X/S0;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/UJ;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TW;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/facebook/ads/redexgen/X/To;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Rw;

.field public final A0E:Lcom/facebook/ads/redexgen/X/UF;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Tq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1298
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Oa0AxzF3H"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BtRyrqu6RTm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPQ0Y4w6r0z03hYE8U3KqqomxIJZ2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xfRLkNoVSAgn242Wp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U6Rvuvos0L1tDIEEvYa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x03fLqe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BZ5pywAUPVBgV9E1L9uBrs1xPQCkFzfu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tr;->A03()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tr;->A0I:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/ND;Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/NN;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 72492
    new-instance v2, Lcom/facebook/ads/redexgen/X/8u;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Lcom/facebook/ads/redexgen/X/ND;)V

    nop

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>()V

    .line 72493
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Mm;->A06(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v0

    .line 72494
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Mm;->A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mm;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v1, p5}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/Mm;Ljava/util/concurrent/Executor;)V

    .line 72495
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Rw;Lcom/facebook/ads/redexgen/X/U5;)V

    .line 72496
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Rw;Lcom/facebook/ads/redexgen/X/U5;)V
    .locals 12

    .line 72497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72498
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0A:Landroid/content/Context;

    .line 72499
    move-object v6, p2

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0D:Lcom/facebook/ads/redexgen/X/Rw;

    .line 72500
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:I

    .line 72501
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:I

    .line 72502
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:Z

    .line 72503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/util/List;

    .line 72504
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72505
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/Tr;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v8

    .line 72506
    .local v1, "mainHandler":Landroid/os/Handler;
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0B:Landroid/os/Handler;

    .line 72507
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72508
    .local v3, "internalThread":Landroid/os/HandlerThread;
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 72509
    new-instance v4, Lcom/facebook/ads/redexgen/X/To;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:Z

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/To;-><init>(Landroid/os/HandlerThread;Lcom/facebook/ads/redexgen/X/Rw;Lcom/facebook/ads/redexgen/X/U5;Landroid/os/Handler;IIZ)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0C:Lcom/facebook/ads/redexgen/X/To;

    .line 72510
    new-instance v2, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/Tr;)V

    .line 72511
    .local v2, "requirementsListener":Lcom/facebook/ads/redexgen/X/UF;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0E:Lcom/facebook/ads/redexgen/X/UF;

    .line 72512
    sget-object v1, Lcom/facebook/ads/redexgen/X/Tr;->A0I:Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/UF;Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Lcom/facebook/ads/redexgen/X/UJ;

    .line 72513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:I

    .line 72514
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    .line 72515
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0C:Lcom/facebook/ads/redexgen/X/To;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:I

    .line 72516
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 72517
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72518
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJ)Lcom/facebook/ads/redexgen/X/TW;
    .locals 8

    .line 72519
    iget v2, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    .line 72520
    .local v1, "state":I
    const/4 v1, 0x5

    move-wide v6, p3

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TW;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72521
    :cond_0
    move-wide v4, v6

    .line 72522
    .local p0, "startTimeMs":J
    :goto_0
    move p2, p2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    .line 72523
    :cond_1
    const/4 v3, 0x7

    .line 72524
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/TW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    .line 72525
    invoke-virtual {v0, p1}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v2

    const-wide/16 p0, -0x1

    const/4 p3, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 72526
    return-object v1

    .line 72527
    :cond_2
    if-eqz p2, :cond_3

    .line 72528
    const/4 v3, 0x1

    goto :goto_1

    .line 72529
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 72530
    :cond_4
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tr;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    const-string v1, "IT7qXUHk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 72531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tq;

    .line 72532
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Tq;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Z

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Tq;->AHp(Lcom/facebook/ads/redexgen/X/Tr;Z)V

    .line 72533
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_0

    .line 72534
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x19

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    const-string v1, "FwviogkCPu2cZmsnt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Tr;->A0G:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x1et
        -0x27t
        -0x46t
        -0x2at
        -0x35t
        -0x1dt
        -0x31t
        -0x24t
        -0x5ct
        -0x52t
        -0x27t
        -0x1ft
        -0x28t
        -0x2at
        -0x27t
        -0x35t
        -0x32t
        -0x49t
        -0x35t
        -0x28t
        -0x35t
        -0x2ft
        -0x31t
        -0x24t
    .end array-data
.end method

.method private A04(II)V
    .locals 2

    .line 72535
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    .line 72536
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:I

    .line 72537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tq;

    .line 72539
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Tq;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Tq;->AF9(Lcom/facebook/ads/redexgen/X/Tr;)V

    .line 72540
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_0

    .line 72541
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 5

    .line 72542
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Tm;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/util/List;

    .line 72543
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/TW;

    .line 72544
    .local v0, "updatedDownload":Lcom/facebook/ads/redexgen/X/TW;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A0A()Z

    move-result v3

    .line 72545
    .local v1, "waitingForRequirementsChanged":Z
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Tm;->A03:Z

    if-eqz v0, :cond_0

    .line 72546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tq;

    .line 72547
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Tq;
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Tq;->AEk(Lcom/facebook/ads/redexgen/X/Tr;Lcom/facebook/ads/redexgen/X/TW;)V

    .line 72548
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_0

    .line 72549
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tq;

    .line 72550
    .restart local v3    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Tm;->A01:Ljava/lang/Exception;

    invoke-interface {v1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Tq;->AEj(Lcom/facebook/ads/redexgen/X/Tr;Lcom/facebook/ads/redexgen/X/TW;Ljava/lang/Exception;)V

    .line 72551
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_1

    .line 72552
    :cond_1
    if-eqz v3, :cond_2

    .line 72553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A02()V

    .line 72554
    :cond_2
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Tr;Lcom/facebook/ads/redexgen/X/UJ;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tr;->A07(Lcom/facebook/ads/redexgen/X/UJ;I)V

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/UJ;I)V
    .locals 4

    .line 72555
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UJ;->A0A()Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v3

    .line 72556
    .local v0, "requirements":Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:I

    if-eq v0, p2, :cond_0

    .line 72557
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:I

    .line 72558
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    .line 72559
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0C:Lcom/facebook/ads/redexgen/X/To;

    .line 72560
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/To;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 72561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72562
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A0A()Z

    move-result v2

    .line 72563
    .local v1, "waitingForRequirementsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tq;

    .line 72564
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Tq;
    invoke-interface {v0, p0, v3, p2}, Lcom/facebook/ads/redexgen/X/Tq;->AGn(Lcom/facebook/ads/redexgen/X/Tr;Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 72565
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_0

    .line 72566
    :cond_1
    if-eqz v2, :cond_2

    .line 72567
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A02()V

    .line 72568
    :cond_2
    return-void
.end method

.method private A08(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TW;",
            ">;)V"
        }
    .end annotation

    .line 72569
    .local p1, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A08:Z

    .line 72570
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/util/List;

    .line 72571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A0A()Z

    move-result v2

    .line 72572
    .local v0, "waitingForRequirementsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tq;

    .line 72573
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Tq;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Tq;->AFE(Lcom/facebook/ads/redexgen/X/Tr;)V

    .line 72574
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_0

    .line 72575
    :cond_0
    if-eqz v2, :cond_1

    .line 72576
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A02()V

    .line 72577
    :cond_1
    return-void
.end method

.method private A09(Z)V
    .locals 3

    .line 72578
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:Z

    if-ne v0, p1, :cond_0

    .line 72579
    return-void

    .line 72580
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:Z

    .line 72581
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    .line 72582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0C:Lcom/facebook/ads/redexgen/X/To;

    .line 72583
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/To;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 72584
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A0A()Z

    move-result v2

    .line 72586
    .local v0, "waitingForRequirementsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72587
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Tq;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Tq;
    goto :goto_0

    .line 72588
    :cond_1
    if-eqz v2, :cond_2

    .line 72589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A02()V

    .line 72590
    :cond_2
    return-void
.end method

.method private A0A()Z
    .locals 5

    .line 72591
    const/4 v4, 0x0

    .line 72592
    .local v0, "waitingForRequirements":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:I

    if-eqz v0, :cond_0

    .line 72593
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    if-nez v0, :cond_2

    .line 72595
    const/4 v4, 0x1

    .line 72596
    .end local v1    # "i":I
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tr;->A0H:[Ljava/lang/String;

    const-string v1, "De"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x1

    .line 72597
    .local v1, "waitingForRequirementsChanged":Z
    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Z

    .line 72598
    return v0

    .line 72599
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 72600
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Landroid/os/Message;)Z
    .locals 2

    .line 72601
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72602
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72603
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tm;

    .line 72604
    .local v0, "update":Lcom/facebook/ads/redexgen/X/Tm;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A05(Lcom/facebook/ads/redexgen/X/Tm;)V

    .line 72605
    goto :goto_0

    .line 72606
    .end local v0    # "update":Lcom/facebook/ads/redexgen/X/Tm;
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 72607
    .local v0, "processedMessageCount":I
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 72608
    .local v1, "activeTaskCount":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A04(II)V

    .line 72609
    goto :goto_0

    .line 72610
    .end local v0    # "processedMessageCount":I
    .end local v1    # "activeTaskCount":I
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 72611
    .local v0, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A08(Ljava/util/List;)V

    .line 72612
    .end local v0    # "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Tr;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tr;->A0B(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TW;",
            ">;"
        }
    .end annotation

    .line 72613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 72614
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A09(Z)V

    .line 72615
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Tq;)V
    .locals 1

    .line 72616
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 72618
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 1

    .line 72619
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A0H(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 72620
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .line 72621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    .line 72622
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0C:Lcom/facebook/ads/redexgen/X/To;

    .line 72623
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/To;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 72624
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72625
    return-void
.end method

.method public final A0I()Z
    .locals 1

    .line 72626
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
