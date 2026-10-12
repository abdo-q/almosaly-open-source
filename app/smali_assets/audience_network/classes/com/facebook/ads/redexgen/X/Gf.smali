.class public final Lcom/facebook/ads/redexgen/X/Gf;
.super Lcom/facebook/ads/redexgen/X/jg;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/nb;,
        Lcom/facebook/ads/redexgen/X/Gg;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A02:Lcom/facebook/ads/NativeAd$NativeOptions;

.field public A03:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public A05:Lcom/facebook/ads/redexgen/X/nb;

.field public A06:Lcom/facebook/ads/redexgen/X/nm;

.field public A07:Lcom/facebook/ads/redexgen/X/72;

.field public A08:Lcom/facebook/ads/redexgen/X/5B;

.field public A09:Lcom/facebook/ads/redexgen/X/56;

.field public A0A:Lcom/facebook/ads/redexgen/X/c3;

.field public A0B:Lcom/facebook/ads/redexgen/X/c2;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/ads/redexgen/X/eM;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 686
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gf;->A0K()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jg;-><init>()V

    .line 43893
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0F:Lcom/facebook/ads/redexgen/X/eM;

    .line 43894
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43895
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43896
    sget-object v0, Lcom/facebook/ads/redexgen/X/nm;->A03:Lcom/facebook/ads/redexgen/X/nm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Lcom/facebook/ads/redexgen/X/nm;

    .line 43897
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A00:F

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gf;F)F
    .locals 0

    .line 43898
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A00:F

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/NativeAd$NativeOptions;)Lcom/facebook/ads/NativeAd$NativeOptions;
    .locals 0

    .line 43899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 43900
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 1

    .line 43901
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Gj;
    .locals 1

    .line 43902
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 43903
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/nd;
    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Gh;
    .locals 1

    .line 43904
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gh;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/nb;
    .locals 0

    .line 43905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A05:Lcom/facebook/ads/redexgen/X/nb;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Gf;)Lcom/facebook/ads/redexgen/X/72;
    .locals 0

    .line 43906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    return-object p0
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/c2;
    .locals 7

    .line 43907
    new-instance v1, Lcom/facebook/ads/redexgen/X/c2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0A:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    return-object v1
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Gf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Gf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0C()V
    .locals 4

    .line 43910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_1

    .line 43911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/eI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0F:Lcom/facebook/ads/redexgen/X/eM;

    .line 43912
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/eI;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/eM;)V

    .line 43913
    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 43914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_0

    .line 43915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/nW;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43916
    :cond_0
    return-void
.end method

.method private A0E()V
    .locals 2

    .line 43917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_0

    .line 43918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    .line 43919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/na;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/na;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 43920
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43921
    :cond_0
    return-void
.end method

.method private A0F()V
    .locals 4

    .line 43922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_0

    .line 43923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/eI;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/eI;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/eM;)V

    .line 43924
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0G()V
    .locals 2

    .line 43925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getHideMediaControls()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACW()V

    .line 43927
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACV()V

    .line 43929
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    if-eqz v0, :cond_2

    .line 43930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 43931
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getHideMediaControls()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 43932
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getHideMediaControls()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/nX;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->post(Ljava/lang/Runnable;)Z

    .line 43935
    :cond_2
    :goto_0
    return-void

    .line 43936
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_2

    .line 43937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/nY;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private A0H()V
    .locals 4

    .line 43938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getUnMuteVolume()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACY()V

    .line 43940
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "1LM46mBaQZ9lvhhfym5pesMrcVXQN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TQntEEQ1zf2wxryvKBf6rjJ9ZG9X1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/df;->ACX()V

    .line 43942
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    if-eqz v0, :cond_3

    .line 43943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 43944
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getUnMuteVolume()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 43945
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getUnMuteVolume()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43946
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 43948
    :cond_3
    :goto_0
    return-void

    .line 43949
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 4

    .line 43950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 43952
    :goto_0
    return-void

    .line 43953
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 43954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0E:Z

    .line 43955
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 1

    .line 43956
    sget-object v0, Lcom/facebook/ads/redexgen/X/nm;->A03:Lcom/facebook/ads/redexgen/X/nm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Lcom/facebook/ads/redexgen/X/nm;

    .line 43957
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0F()V

    .line 43958
    return-void
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 0

    .line 43959
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 0

    .line 43960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0H()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 0

    .line 43961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0J()V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/nb;)V
    .locals 0

    .line 43962
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gf;->A0Q(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/nb;)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/redexgen/X/e4;)V
    .locals 0

    .line 43963
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gf;->A0R(Lcom/facebook/ads/redexgen/X/e4;)V

    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/nb;)V
    .locals 5

    .line 43964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0D:Z

    .line 43965
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0E:Z

    .line 43966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gf;->A05:Lcom/facebook/ads/redexgen/X/nb;

    .line 43967
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0C()V

    .line 43968
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gf;->A08:Lcom/facebook/ads/redexgen/X/5B;

    .line 43969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43970
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 43971
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 43972
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 43973
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 43974
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/th;)V

    .line 43975
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A1D()Lcom/facebook/ads/redexgen/X/nm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Lcom/facebook/ads/redexgen/X/nm;

    .line 43976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A1K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 43977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 43978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 43979
    return-void
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/e4;)V
    .locals 4

    .line 43980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_1

    .line 43981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 43982
    :cond_0
    :goto_0
    return-void

    .line 43983
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43984
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0S()Z
    .locals 4

    .line 43985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getDisableFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACU()V

    .line 43987
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACT()V

    .line 43989
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "RWwkRb5gAe3cvvOYUG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 43990
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getDisableFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 43991
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$NativeOptions;->getDisableFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 43992
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 43993
    :goto_0
    return v0

    .line 43994
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()Z
    .locals 3

    .line 43995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 43996
    :cond_0
    return v2

    .line 43997
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Lcom/facebook/ads/redexgen/X/nm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nm;->A05:Lcom/facebook/ads/redexgen/X/nm;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:Lcom/facebook/ads/redexgen/X/nm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nm;->A03:Lcom/facebook/ads/redexgen/X/nm;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 43998
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Gf;)Z
    .locals 0

    .line 43999
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0E:Z

    return p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Gf;)Z
    .locals 0

    .line 44000
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0D:Z

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Gf;)Z
    .locals 0

    .line 44001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0T()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Gf;Z)Z
    .locals 0

    .line 44002
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0E:Z

    return p1
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Gf;Z)Z
    .locals 0

    .line 44003
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0D:Z

    return p1
.end method


# virtual methods
.method public final synthetic A0a()V
    .locals 2

    .line 44004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_0

    .line 44005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0h(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 44006
    :cond_0
    return-void
.end method

.method public final synthetic A0b()V
    .locals 4

    .line 44007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_1

    .line 44008
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "DdJUE8X44wBIaC44Y91rVqqX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 44009
    :cond_1
    return-void
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 6

    .line 44010
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jg;

    .line 44011
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/jg;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 44012
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 44013
    packed-switch p4, :pswitch_data_0

    .line 44014
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44015
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Gf;->A03(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Gk;

    move-result-object v3

    .line 44016
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/nd;
    goto :goto_0

    .line 44017
    .end local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/nd;
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Gf;->A04(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 44018
    .restart local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/nd;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/jx;

    .line 44019
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/jx;->A06(Lcom/facebook/ads/redexgen/X/nd;)V

    .line 44020
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 44021
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 44022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A08:Lcom/facebook/ads/redexgen/X/5B;

    .line 44023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A05()Lcom/facebook/ads/redexgen/X/Gh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0A:Lcom/facebook/ads/redexgen/X/c3;

    .line 44024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A08()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 44025
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    .line 44026
    .local v1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 44027
    .local v2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 44028
    .local v3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    .line 44029
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44030
    .local v4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44031
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0, v4, v2, v2, v4}, Lcom/facebook/ads/redexgen/X/56;->setPadding(IIII)V

    .line 44033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/56;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44034
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    .line 44035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 44036
    .local p0, "child":Landroid/view/View;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/72;

    if-eqz v0, :cond_2

    .line 44037
    check-cast v5, Lcom/facebook/ads/redexgen/X/72;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "bzrDqpY4LpZuK9aeaZZijHYv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    .line 44038
    .end local v5    # "i":I
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44039
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "2aK7TrzSKlLOXQMMYyslcv3rZKnIT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rJ0uIs3irNdkufru0tgAA9z3l7YlJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 44040
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44041
    sget-object v5, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44042
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 44043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 44044
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/nd;->AKm()V

    .line 44045
    return-void

    .line 44046
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A08:Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 44047
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:Lcom/facebook/ads/redexgen/X/72;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gf;->A0J:[Ljava/lang/String;

    const-string v1, "N5wNlZvELtjdUjcESL7VUEU7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 44048
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/jg;->onAttachedToWindow()V

    .line 44049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0C:Z

    .line 44050
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()V

    .line 44051
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 44052
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/jg;->onDetachedFromWindow()V

    .line 44053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0C:Z

    .line 44054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()V

    .line 44055
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    .line 44056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 44057
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0r(Landroid/content/Context;)Z

    move-result v3

    .line 44058
    .local v0, "disableVideoFullscreenOnNative":Z
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0S()Z

    move-result v2

    .line 44059
    .local v1, "disableVideoFullScreenNativeOptions":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nZ;

    invoke-direct {v0, p0, v3, v2}, Lcom/facebook/ads/redexgen/X/nZ;-><init>(Lcom/facebook/ads/redexgen/X/Gf;ZZ)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44060
    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 44061
    .local v2, "disableFullScreenOnClick":Z
    :goto_0
    if-nez v0, :cond_1

    .line 44062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0E()V

    .line 44063
    :goto_1
    return-void

    .line 44064
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0D()V

    goto :goto_1

    .line 44065
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 44066
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jg;->onVisibilityChanged(Landroid/view/View;I)V

    .line 44067
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()V

    .line 44068
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 44069
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/jg;->onWindowFocusChanged(Z)V

    .line 44070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()V

    .line 44071
    return-void
.end method
