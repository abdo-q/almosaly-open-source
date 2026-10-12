.class public final Lcom/facebook/ads/redexgen/X/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/bx;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1838
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jWWIi2TrnHAAyoG5itvaKpzBpE6rwsKb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4piz2zd6PBPCOA5LKuru6huyc0Gk9hmI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ThWxRwfxtMClt6xxWNEGrvPqHoOGiBgN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VC0ltrZe3ujZ5yBmE9F34w5pTHRf8GMT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g0Z7XyqsbnnTrD4DkPgr08gcmreNHhpx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VVYGWntGozQ2sTcwE1XxLnyTeGzWkyyX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XVqTwdXEkxL4UUDwn3dakWK60VTsxJd5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/af;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/af;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/af;->A03:Ljava/util/Set;

    .line 1839
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/af;->A04:Ljava/util/Set;

    .line 1840
    sget-object v3, Lcom/facebook/ads/redexgen/X/af;->A03:Ljava/util/Set;

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1841
    sget-object v3, Lcom/facebook/ads/redexgen/X/af;->A04:Ljava/util/Set;

    const/16 v2, 0xa8

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1842
    sget-object v3, Lcom/facebook/ads/redexgen/X/af;->A04:Ljava/util/Set;

    const/16 v2, 0x23

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1843
    sget-object v3, Lcom/facebook/ads/redexgen/X/af;->A04:Ljava/util/Set;

    const/16 v2, 0x40

    const/16 v1, 0x1d

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1844
    sget-object v3, Lcom/facebook/ads/redexgen/X/af;->A04:Ljava/util/Set;

    const/16 v2, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1845
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/af;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 1

    .line 80802
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/af;->A03(ZLcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 1

    .line 80803
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/af;->A02(ZLcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ZLcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 6

    .line 80804
    new-instance v4, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/bW;-><init>()V

    .line 80805
    .local v0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/bW;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/af;->A04(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bR;

    move-result-object v5

    .line 80806
    .local v1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/bR;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/af;->A0B(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80807
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bW;->A05(Z)Lcom/facebook/ads/redexgen/X/bW;

    .line 80808
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80809
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pR;->A02()Ljava/util/Map;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/af;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/af;->A02:[Ljava/lang/String;

    const-string v1, "6CjO7LbqJIONUadrRHmx0RuGBypxStir"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VKsjD9ddp6JrHwn0FL0Df9QGs7RhJ4JT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/bR;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/bR;

    .line 80810
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bp;->A00()Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v3

    .line 80811
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/bR;->A09()Lcom/facebook/ads/redexgen/X/bQ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bQ;)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v0

    .line 80812
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/bW;->A03(Z)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v1

    .line 80813
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bW;->A04(Z)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v0

    .line 80814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bW;->A06()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v2

    .line 80815
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v1

    .line 80816
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qh;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 80817
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A00(Lcom/facebook/ads/redexgen/X/bU;Lcom/facebook/ads/redexgen/X/le;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    .line 80818
    return-object v0

    .line 80819
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/af;->A04:Ljava/util/Set;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bW;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/bW;

    .line 80820
    sget-object v0, Lcom/facebook/ads/redexgen/X/af;->A03:Ljava/util/Set;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bW;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/bW;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 4

    .line 80821
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bp;->A00()Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bW;-><init>()V

    .line 80822
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/bW;->A03(Z)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v1

    .line 80823
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/af;->A04(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bR;->A09()Lcom/facebook/ads/redexgen/X/bQ;

    move-result-object v0

    .line 80824
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bQ;)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v1

    .line 80825
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bW;->A04(Z)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v0

    .line 80826
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bW;->A06()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v2

    .line 80827
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v1

    .line 80828
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qh;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 80829
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A00(Lcom/facebook/ads/redexgen/X/bU;Lcom/facebook/ads/redexgen/X/le;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/AT;

    move-result-object v0

    .line 80830
    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bR;
    .locals 3

    .line 80831
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/af;->A08(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 80832
    new-instance v2, Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/bR;-><init>()V

    .line 80833
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/bR;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/af;->A0B(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/pR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80834
    :cond_0
    const v0, 0x57e40

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bR;->A02(I)Lcom/facebook/ads/redexgen/X/bR;

    move-result-object v1

    .line 80835
    const v0, 0x1d4c0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bR;->A04(I)Lcom/facebook/ads/redexgen/X/bR;

    .line 80836
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bR;->A03(I)Lcom/facebook/ads/redexgen/X/bR;

    move-result-object v1

    .line 80837
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 80838
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bR;->A05(I)Lcom/facebook/ads/redexgen/X/bR;

    move-result-object v1

    .line 80839
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bR;->A06(I)Lcom/facebook/ads/redexgen/X/bR;

    .line 80840
    const-class v1, Lcom/facebook/ads/redexgen/X/af;

    monitor-enter v1

    goto :goto_1

    .line 80841
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A07(Landroid/content/Context;)I

    move-result v0

    .line 80842
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bR;->A02(I)Lcom/facebook/ads/redexgen/X/bR;

    move-result-object v1

    .line 80843
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bR;->A04(I)Lcom/facebook/ads/redexgen/X/bR;

    goto :goto_0

    .line 80844
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/bx;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/bx;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/bx;

    if-eqz v0, :cond_2

    .line 80845
    sget-object v0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/bx;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bR;->A07(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/bR;

    .line 80846
    :cond_2
    monitor-exit v1

    .line 80847
    return-object v2

    .line 80848
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/af;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 2

    .line 80849
    sget-object v1, Lcom/facebook/ads/redexgen/X/af;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80850
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/af;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x65t
        0x6et
        0x8t
        0x55t
        0x44t
        0xbt
        0x4dt
        0x4dt
        0x2t
        0x7ft
        0xat
        0x7bt
        0x63t
        0x49t
        0x68t
        0x8t
        0x55t
        0x62t
        0xft
        0x56t
        0x54t
        0x5et
        0x51t
        0x8t
        0x52t
        0x4dt
        0x4at
        0x8t
        0x6ft
        0x55t
        0x49t
        0x51t
        0x7t
        0x30t
        0x7ft
        0x20t
        0x7t
        0x3at
        0x26t
        0x2t
        0x3ft
        0x2at
        0x21t
        0x3et
        0x22t
        0x67t
        0x1bt
        0x21t
        0x2at
        0x8t
        0x24t
        0x3at
        0x3et
        0x7et
        0x25t
        0x1at
        0x24t
        0x63t
        0x35t
        0x1et
        0x3ft
        0x71t
        0x46t
        0xdt
        0x7ft
        0x77t
        0x1et
        0x3bt
        0xat
        0x7bt
        0x36t
        0x3t
        0xct
        0x2bt
        0x23t
        0x26t
        0x7bt
        0x3dt
        0x3ft
        0x3bt
        0x36t
        0x3et
        0xet
        0xat
        0x2ct
        0x35t
        0x17t
        0x0t
        0x2at
        0xet
        0x72t
        0x45t
        0x6bt
        0x40t
        0x51t
        0x52t
        0x4at
        0x57t
        0x4et
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x47t
        0x40t
        0x43t
        0x4at
        0x57t
        0x40t
        0x5t
        0x4ct
        0x4bt
        0x4ct
        0x51t
        0x4t
        0x71t
        0x73t
        0x71t
        0x60t
        0x1ft
        0x48t
        0x47t
        0x73t
        0x4bt
        0x4dt
        0x62t
        0x4ft
        0x2t
        0x5dt
        0x48t
        0x7ct
        0x7bt
        0x4dt
        0x47t
        0x50t
        0x7ct
        0x61t
        0x1ct
        0x40t
        0x59t
        0x4et
        0x64t
        0x14t
        0x23t
        0x36t
        0x3et
        0x25t
        0x27t
        0x3bt
        0x36t
        0x39t
        0x32t
        0x8t
        0x3at
        0x38t
        0x33t
        0x32t
        0x8t
        0x38t
        0x39t
        0x7t
        0xct
        0x1dt
        0x1et
        0x6t
        0x1bt
        0x2t
        0x13t
        0x8t
        0x3dt
        0x55t
        0x20t
        0x35t
        0x9t
        0x35t
        0xdt
        0x24t
        0x5et
        0x37t
        0x52t
        0x31t
        0x31t
        0x32t
        0x3t
        0x24t
        0x17t
        0x28t
        0x15t
        0x21t
        0x2ft
        0x5ft
        0xbt
        0x1t
        0x36t
        0x5at
        0x6dt
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 5

    .line 80851
    sget-object v0, Lcom/facebook/ads/redexgen/X/af;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A21:I

    const/16 v2, 0x5d

    const/16 v1, 0x17

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 80853
    const/16 v2, 0xa1

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 80854
    :cond_0
    return-void
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/bx;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/af;

    monitor-enter v1

    .line 80855
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80856
    monitor-exit v1

    return-void

    .line 80857
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/lA;)Z
    .locals 3

    .line 80858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 80859
    const/16 v2, 0x91

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/lA;)Z
    .locals 3

    .line 80860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AA3()Ljava/lang/String;

    move-result-object p0

    .line 80861
    .local v0, "urlPrefix":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80862
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/af;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 80863
    :goto_0
    return v0

    .line 80864
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
