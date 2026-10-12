.class public final Lcom/facebook/ads/redexgen/X/hX;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/hj;,
        Lcom/facebook/ads/redexgen/X/hY;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/LA;

.field public final A04:Lcom/facebook/ads/redexgen/X/fb;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/nG;

.field public final A07:Lcom/facebook/ads/redexgen/X/ta;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ev;

.field public final A09:Lcom/facebook/ads/redexgen/X/hj;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2572
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2LrpfYyae0azpeRldXrTpIs5j5WolZYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZT9jJV1ne"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwbwskwEgIVHj6V8wHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pauq9xVSe1TSbn6Nh8iDWIypG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hX;->A0A()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hX;->A0E:F

    .line 2573
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hX;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fb;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/hj;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            "Lcom/facebook/ads/redexgen/X/fb;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/hj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93789
    .local p6, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93790
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93791
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93792
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A01:J

    .line 93793
    iput v3, p0, Lcom/facebook/ads/redexgen/X/hX;->A00:I

    .line 93794
    new-instance v0, Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/hX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A07:Lcom/facebook/ads/redexgen/X/ta;

    .line 93795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93796
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 93797
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    .line 93798
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/hX;->A06:Lcom/facebook/ads/redexgen/X/nG;

    .line 93799
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/hX;->A09:Lcom/facebook/ads/redexgen/X/hj;

    .line 93800
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/hX;->A02:Ljava/util/Map;

    .line 93801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hX;->A05()Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 93802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 93805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nS;->AM7(Landroid/view/View;Ljava/lang/String;Z)V

    .line 93806
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hX;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93807
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/hX;)I
    .locals 2

    .line 93808
    iget v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/hX;J)J
    .locals 0

    .line 93809
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/hX;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 93810
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/fb;
    .locals 0

    .line 93811
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/nG;
    .locals 0

    .line 93812
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hX;->A06:Lcom/facebook/ads/redexgen/X/nG;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Ev;
    .locals 10

    .line 93813
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A07:Lcom/facebook/ads/redexgen/X/ta;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93814
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A28(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ev;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/ref/WeakReference;IZ)V

    .line 93815
    .local v0, "adWebView":Lcom/facebook/ads/redexgen/X/Ev;
    sget v0, Lcom/facebook/ads/redexgen/X/hX;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setCornerRadius(F)V

    .line 93816
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setLogMultipleImpressions(Z)V

    .line 93817
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setCheckAssetsByJavascriptBridge(Z)V

    .line 93818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0F()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setWebViewTimeoutInMillis(I)V

    .line 93819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setRequestId(Ljava/lang/String;)V

    .line 93820
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/hY;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/hY;-><init>(Lcom/facebook/ads/redexgen/X/hX;Lcom/facebook/ads/redexgen/X/5g;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93821
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ev;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 93822
    .local v1, "settings":Landroid/webkit/WebSettings;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 93823
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93824
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93825
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93826
    new-instance v4, Lcom/facebook/ads/redexgen/X/hW;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/hX;->A06:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/hX;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 93827
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/hW;-><init>(Lcom/facebook/ads/redexgen/X/lA;Lcom/facebook/ads/redexgen/X/hX;Lcom/facebook/ads/redexgen/X/nG;Ljava/util/Map;Ljava/lang/String;)V

    .line 93828
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Ev;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93829
    return-object v3
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/hj;
    .locals 0

    .line 93830
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hX;->A09:Lcom/facebook/ads/redexgen/X/hj;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/hX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 93831
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hX;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/hX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 93832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hX;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x1dt
        0x21t
        0x2ct
        0x34t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0xct
        0x29t
        0x34t
        0x5t
        0x16t
        0x17t
        0xdt
        0xat
        0x3t
        0x44t
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x34t
        0x8t
        0x5t
        0x1dt
        0x5t
        0x6t
        0x8t
        0x1t
        0x44t
        0x0t
        0xbt
        0x27t
        0x10t
        0x5t
        0x27t
        0x8t
        0xdt
        0x7t
        0xft
        0x44t
        0x10t
        0x16t
        0xdt
        0x3t
        0x3t
        0x1t
        0x16t
        0x1t
        0x0t
        0x44t
        0x13t
        0xdt
        0x10t
        0xct
        0x44t
        0x14t
        0x16t
        0x1t
        0x49t
        0x1t
        0x12t
        0x1t
        0xat
        0x10t
        0x44t
        0x7t
        0x8t
        0xdt
        0x7t
        0xft
        0x17t
        0x44t
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x44t
        0x5t
        0xat
        0x0t
        0x44t
        0x20t
        0x1t
        0x8t
        0x5t
        0x1dt
        0x6at
        0x56t
        0x5bt
        0x43t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x7bt
        0x5et
        0x49t
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x66t
        0x61t
        0x63t
        0x6dt
        0x6at
        0x24t
        0x68t
        0x6bt
        0x65t
        0x60t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x76t
        0x61t
        0x69t
        0x6bt
        0x70t
        0x61t
        0x24t
        0x74t
        0x68t
        0x65t
        0x7dt
        0x65t
        0x66t
        0x68t
        0x61t
        0x3dt
        0x32t
        0x37t
        0x3dt
        0x35t
        0x2dt
        0x70t
        0x71t
        0x78t
        0x75t
        0x6dt
        0x5dt
        0x41t
        0x4ct
        0x54t
        0x4ct
        0x4ft
        0x41t
        0x48t
        0x37t
        0x2bt
        0x26t
        0x3et
        0x26t
        0x25t
        0x2bt
        0x22t
        0x18t
        0x35t
        0x22t
        0x2at
        0x28t
        0x33t
        0x22t
        0x15t
        0x2t
        0xat
        0x8t
        0x13t
        0x2t
        0x38t
        0x14t
        0x2t
        0x14t
        0x14t
        0xet
        0x8t
        0x9t
        0x38t
        0xet
        0x3t
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x6bt
        0x79t
        0x7et
        0x43t
        0x6at
        0x75t
        0x79t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 93833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A01:J

    sub-long/2addr v3, v0

    .line 93834
    .local v0, "delayMS":J
    const/16 v2, 0x19

    const/16 v1, 0x43

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 93835
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/lg;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 93836
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A00:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93837
    const/16 v2, 0x8e

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93838
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93839
    :catch_0
    move-exception v8

    .line 93840
    .local v4, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93841
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/lg;->A07(Lorg/json/JSONObject;)V

    .line 93842
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/lg;->A05(I)V

    .line 93843
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    .line 93844
    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, "lhJ8s2Q4sCds7IROMAxOWHrUi0xft2U2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JiEJ4GJfM63VUjRSw5kXmgHmRai0omG0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v8

    sget v5, Lcom/facebook/ads/redexgen/X/lf;->A2D:I

    .line 93845
    const/16 v2, 0x93

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v5, v7}, Lcom/facebook/ads/redexgen/X/le;->AC0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 93846
    const/4 v5, 0x0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/hX;->A00:I

    .line 93847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93848
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/mv;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 93849
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hX;->A09:Lcom/facebook/ads/redexgen/X/hj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/hj;->AEY()V

    .line 93850
    :goto_2
    return-void

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/hj;->AEY()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/mv;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 93851
    :cond_2
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/lg;->A05(I)V

    .line 93852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93853
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/lf;->A2E:I

    .line 93854
    invoke-interface {v1, v6, v0, v7}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    goto :goto_2

    .line 93855
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A09:Lcom/facebook/ads/redexgen/X/hj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/hj;->AEY()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()V
    .locals 7

    .line 93856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93857
    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 93858
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/lg;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 93859
    .local v1, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    .line 93860
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fb;->A0Q()Ljava/lang/String;

    move-result-object v1

    .line 93861
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93862
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93863
    :catch_0
    move-exception v5

    .line 93864
    .local v2, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93865
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/lg;->A07(Lorg/json/JSONObject;)V

    .line 93866
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/lg;->A05(I)V

    .line 93867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, "TEDpWyR4sKSlO4xRZxixfnQAFgDgpHMF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v3, Lcom/facebook/ads/redexgen/X/lf;->A2G:I

    .line 93869
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/le;->AC0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 93870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93871
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qQ;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/qP;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/qP;->A07:Lcom/facebook/ads/redexgen/X/qP;

    if-ne v2, v0, :cond_1

    .line 93872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93873
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v0, Lcom/facebook/ads/redexgen/X/lf;->A2F:I

    .line 93874
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/le;->AC0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 93875
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hX;->A07:Lcom/facebook/ads/redexgen/X/ta;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ta;->AEw(ILjava/lang/String;)V

    .line 93876
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 93877
    .end local v0    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/lg;
    .end local v1    # "additionalInfo":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    .line 93878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0J()Ljava/lang/String;

    move-result-object v0

    .line 93880
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 93881
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A04:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0M()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93882
    :catch_1
    move-exception v1

    .line 93883
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A2f:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 93885
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 93886
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 93887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93888
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hX;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, "2a9geg5CZy9bcTekyOeVTlcxLNQduX9G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 93889
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    .line 93890
    sget-object v2, Lcom/facebook/ads/redexgen/X/hX;->A0D:[Ljava/lang/String;

    const-string v1, "33aduEcFLWt6pdjLdZ5sJJvVvr5WDkst"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->destroy()V

    .line 93891
    return-void

    .line 93892
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->destroy()V

    .line 93893
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(I)V
    .locals 1

    .line 93894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ev;->setVisibility(I)V

    .line 93895
    if-nez p1, :cond_0

    .line 93896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->resumeTimers()V

    .line 93897
    :goto_0
    return-void

    .line 93898
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->pauseTimers()V

    goto :goto_0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;
    .locals 1

    .line 93899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;
    .locals 1

    .line 93900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hX;->A08:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    return-object v0
.end method
