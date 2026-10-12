.class public final Lcom/facebook/ads/redexgen/X/6T;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/w1;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/c2;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nG;

.field public final A05:Lcom/facebook/ads/redexgen/X/qT;

.field public final A06:Lcom/facebook/ads/redexgen/X/w1;

.field public final A07:Lcom/facebook/ads/redexgen/X/Tb;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 231
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gR8VXB3ia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YdU4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YcTfP9iPeB3iMp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vsmHP1kkKyGC9kag"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2EZKw0n31g6TC4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KAWIkc2sX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6T;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6T;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/w1;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/qT;)V
    .locals 7

    .line 15858
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 15860
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6T;->A04:Lcom/facebook/ads/redexgen/X/nG;

    .line 15861
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 15862
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6T;->A08:Ljava/lang/String;

    .line 15863
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6T;->A06:Lcom/facebook/ads/redexgen/X/w1;

    .line 15864
    iput p6, p0, Lcom/facebook/ads/redexgen/X/6T;->A01:I

    .line 15865
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    .line 15866
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Tb;
    if-eqz v0, :cond_2

    .line 15867
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A09:Z

    .line 15869
    :goto_0
    if-eqz p7, :cond_1

    .line 15870
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/6T;->A05:Lcom/facebook/ads/redexgen/X/qT;

    .line 15871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/Tb;->A0f(Lcom/facebook/ads/redexgen/X/qT;)V

    .line 15872
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E4;-><init>(Lcom/facebook/ads/redexgen/X/6T;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0i(Lcom/facebook/ads/redexgen/X/UO;)V

    .line 15873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Tb;->A0g(Lcom/facebook/ads/redexgen/X/w1;)V

    .line 15874
    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 15875
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v2

    .line 15878
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v3

    .line 15879
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/nS;->AM9(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 15880
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6T;->A04()V

    .line 15881
    return-void

    .line 15882
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0N()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A05:Lcom/facebook/ads/redexgen/X/qT;

    goto :goto_1

    .line 15883
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/M1;->A03(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Tb;)V

    .line 15885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6T;)Lcom/facebook/ads/redexgen/X/w1;
    .locals 0

    .line 15886
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6T;->A06:Lcom/facebook/ads/redexgen/X/w1;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6T;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0xa5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6T;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x54t
        0x5bt
        0x12t
        0x41t
        0x15t
        0x46t
        0x41t
        0x54t
        0x47t
        0x41t
        0x15t
        0x74t
        0x40t
        0x51t
        0x5ct
        0x50t
        0x5bt
        0x56t
        0x50t
        0x7bt
        0x50t
        0x41t
        0x42t
        0x5at
        0x47t
        0x5et
        0x74t
        0x56t
        0x41t
        0x5ct
        0x43t
        0x5ct
        0x41t
        0x4ct
        0x1bt
        0x15t
        0x78t
        0x54t
        0x5et
        0x50t
        0x15t
        0x46t
        0x40t
        0x47t
        0x50t
        0x15t
        0x41t
        0x5dt
        0x54t
        0x41t
        0x15t
        0x5ct
        0x41t
        0x12t
        0x46t
        0x15t
        0x5ct
        0x5bt
        0x15t
        0x4ct
        0x5at
        0x40t
        0x47t
        0x15t
        0x74t
        0x5bt
        0x51t
        0x47t
        0x5at
        0x5ct
        0x51t
        0x78t
        0x54t
        0x5bt
        0x5ct
        0x53t
        0x50t
        0x46t
        0x41t
        0x1bt
        0x4dt
        0x58t
        0x59t
        0x15t
        0x53t
        0x5ct
        0x59t
        0x50t
        0x1bt
        0x1et
        0x1at
        0x19t
        0x2dt
        0x3ct
        0x31t
        0x3dt
        0x36t
        0x3bt
        0x3dt
        0x16t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x36t
        0x39t
        0x8t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x2et
        0x4dt
        0x42t
        0x47t
        0x4dt
        0x45t
        0x71t
        0x5dt
        0x41t
        0x5bt
        0x5ct
        0x4dt
        0x4bt
        0x37t
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x18t
        0x3dt
        0x1dt
        0x38t
        0x2dt
        0x38t
        0x1bt
        0x2ct
        0x37t
        0x3dt
        0x35t
        0x3ct
        0x21t
        0x27t
        0x31t
        0x26t
        0x37t
        0x38t
        0x3dt
        0x37t
        0x3ft
        0x16t
        0x9t
        0x5t
        0x17t
        0x34t
        0x19t
        0x10t
        0x5t
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 15887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0j(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 15888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A09:Z

    if-nez v0, :cond_1

    .line 15889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6f()V

    .line 15890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0a()V

    .line 15891
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->A08()V

    .line 15892
    return-void

    .line 15893
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6g()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6T;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15894
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6T;->A0B:[Ljava/lang/String;

    const-string v1, "EW3rEVX7vA8fzU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ztAtYR2DvpL08d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15895
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6T;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 15896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A06:Lcom/facebook/ads/redexgen/X/w1;

    if-eqz v0, :cond_3

    .line 15897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A06:Lcom/facebook/ads/redexgen/X/w1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/w1;->AEo(Lcom/facebook/ads/redexgen/X/6T;)V

    .line 15898
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nS;->AEc()V

    goto :goto_0

    .line 15900
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6T;->ALW()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 15901
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6T;->A03()V

    .line 15903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0d()V

    .line 15904
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 3

    .line 15905
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A08:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15906
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15907
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15908
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 7

    .line 15909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/p8;->A06(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 15910
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/6T;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 15911
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/p8;->A0D(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15912
    :catch_0
    move-exception v5

    .line 15913
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 15914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 15915
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 15916
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15917
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 15918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15919
    return-void

    .line 15920
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/u8;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6T;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/6T;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/6T;->A05:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6T;->A04:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 15921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/u8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 15922
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/u8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/u8;->A0A(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 15923
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15924
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x94

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object p2

    .line 15925
    :cond_1
    const/16 v2, 0x76

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/u8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    .line 15927
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 15928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    .line 15930
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15931
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6T;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15932
    return-void
.end method

.method public final AAJ(Ljava/lang/String;)V
    .locals 1

    .line 15933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6T;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15934
    return-void
.end method

.method public final AAK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15935
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6T;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15936
    return-void
.end method

.method public final AAO()V
    .locals 0

    .line 15937
    return-void
.end method

.method public final ABU()V
    .locals 2

    .line 15938
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E3;-><init>(Lcom/facebook/ads/redexgen/X/6T;)V

    .line 15939
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15940
    return-void
.end method

.method public final AF3()V
    .locals 1

    .line 15941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 15942
    return-void
.end method

.method public final AF7()V
    .locals 0

    .line 15943
    return-void
.end method

.method public final AFy(Z)V
    .locals 0

    .line 15944
    return-void
.end method

.method public final AH6()V
    .locals 0

    .line 15945
    return-void
.end method

.method public final AHh(Z)V
    .locals 0

    .line 15946
    return-void
.end method

.method public final AHj(Z)V
    .locals 0

    .line 15947
    return-void
.end method

.method public final AI1(Ljava/lang/String;)V
    .locals 0

    .line 15948
    return-void
.end method

.method public final ALW()V
    .locals 1

    .line 15949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A06:Lcom/facebook/ads/redexgen/X/w1;

    if-eqz v0, :cond_0

    .line 15950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A06:Lcom/facebook/ads/redexgen/X/w1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/w1;->AEo(Lcom/facebook/ads/redexgen/X/6T;)V

    .line 15951
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 15952
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;
    .locals 1

    .line 15953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A04:Lcom/facebook/ads/redexgen/X/nG;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Tb;
    .locals 1

    .line 15954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 15955
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6T;->requestDisallowInterceptTouchEvent(Z)V

    .line 15956
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 1

    .line 15957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6T;->A00:Lcom/facebook/ads/redexgen/X/c2;

    .line 15958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6T;->A07:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tb;->A0l(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 15959
    return-void
.end method
