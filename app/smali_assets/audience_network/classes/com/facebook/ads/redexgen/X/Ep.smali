.class public final Lcom/facebook/ads/redexgen/X/Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/r2;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/facebook/ads/redexgen/X/El;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 586
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yjxjfYdrUuNcQdEaAwocONv5EWPutnE0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dRlwVer0DvGhJUYrc6Uo0NmXUudA179W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0RnVmJRwwZudZEhL6bHsgo2zllxyZ4rb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m0b7Xk04EuyV6HvP3aQ0qivYD5xsobzk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0t24jhYDd0ZYm7OB5Pi8K72QIL3VEz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lOzGJRW4wb6yqjR22F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IF7HB2KmjMtnMILVYc8NomcIB26UEqSU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4w4SFr7wcyEc7Fy4rwfiYpUJCop0r4V7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ep;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ep;->A01()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 1

    .line 38557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Z

    .line 38559
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A09:Z

    .line 38560
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A08:Z

    .line 38561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    .line 38562
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:I

    .line 38563
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:I

    .line 38564
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:I

    .line 38565
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ep;->A05:Ljava/lang/String;

    .line 38566
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ep;->A04:Ljava/lang/String;

    .line 38567
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    .line 38568
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ep;->A06:Lcom/facebook/ads/redexgen/X/El;

    .line 38569
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ep;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0xf

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ep;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ep;->A0C:[Ljava/lang/String;

    const-string v1, "4rqaLE5ZbqFcULNB9c87AdfXRmFVNOuy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "UmGixQziu9kcJVx2wygXDh2bknYXJmsp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ep;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x45t
        -0x2dt
        -0x3bt
        -0x3dt
        -0x2dt
        -0x43t
        -0x12t
        0x2t
        0x1t
        -0x4t
        -0x10t
        -0x7t
        -0xat
        -0x10t
        -0x8t
    .end array-data
.end method

.method private declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    .line 38570
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A08:Z

    if-eqz v0, :cond_0

    .line 38571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ep;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38572
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ep;
    :cond_0
    monitor-exit p0

    return-void

    .line 38573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 0

    .line 38574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ep;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    .line 38575
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A09:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38576
    monitor-exit p0

    return-void

    .line 38577
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A09:Z

    .line 38578
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    if-eqz v0, :cond_2

    .line 38579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 38580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 38581
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 38582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->A0A()V

    .line 38583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 38584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 38585
    .end local v3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uG;->getColorInfo()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38586
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A06:Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uG;->getColorInfo()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38587
    :cond_2
    monitor-exit p0

    return-void

    .line 38588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AET()V
    .locals 4

    monitor-enter p0

    .line 38589
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A09:Z

    if-nez v0, :cond_0

    .line 38590
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ep;->A06:Lcom/facebook/ads/redexgen/X/El;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 38591
    .end local v2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ep;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38592
    monitor-exit p0

    return-void

    .line 38593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGb(F)V
    .locals 6

    monitor-enter p0

    .line 38594
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A09:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 38595
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 38596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Z

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_2

    .line 38597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    .line 38598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/u0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/u0;-><init>(Lcom/facebook/ads/redexgen/X/Ep;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 38599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->A0B()V

    .line 38600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Lcom/facebook/ads/redexgen/X/Ep;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V

    .line 38601
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Z

    .line 38602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    .line 38603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 38604
    .end local v5
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 38605
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    .line 38606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A08:Z

    if-nez v0, :cond_4

    .line 38607
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ep;->A08:Z

    .line 38608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A07:Ljava/lang/Integer;

    .line 38609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 38610
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 38611
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ep;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->A00(III)Ljava/lang/String;

    move-result-object v0

    float-to-double v1, p1

    .line 38612
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38613
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 38614
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 38615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_1

    .line 38616
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0

    .line 38617
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A03:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38618
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    .line 38619
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    .line 38620
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ep;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
