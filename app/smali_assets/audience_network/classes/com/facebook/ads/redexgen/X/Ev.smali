.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Lcom/facebook/ads/redexgen/X/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/tZ;,
        Lcom/facebook/ads/redexgen/X/ta;,
        Lcom/facebook/ads/redexgen/X/Ex;,
        Lcom/facebook/ads/redexgen/X/tb;,
        Lcom/facebook/ads/redexgen/X/tc;,
        Lcom/facebook/ads/redexgen/X/Ey;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/qT;

.field public A02:Lcom/facebook/ads/redexgen/X/c3;

.field public A03:Lcom/facebook/ads/redexgen/X/c2;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/ta;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 605
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ev;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ev;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/ta;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39289
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/ref/WeakReference;IZ)V

    .line 39290
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39291
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 39292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v3

    .line 39293
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A02(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/nS;->AM8(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 39294
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A06:Z

    .line 39295
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/ta;",
            ">;IZ)V"
        }
    .end annotation

    .line 39296
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39297
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39298
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39299
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A07:Landroid/graphics/Path;

    .line 39300
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A08:Landroid/graphics/RectF;

    .line 39301
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39303
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/qT;

    .line 39304
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ev;->A05:Z

    .line 39305
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ev;->A06:Z

    .line 39306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39307
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Ev;->A04:Z

    .line 39308
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0A:Ljava/lang/ref/WeakReference;

    .line 39309
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Lcom/facebook/ads/redexgen/X/Ev;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A02:Lcom/facebook/ads/redexgen/X/c3;

    .line 39310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A02:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    .line 39311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->A0G()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->A0H()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ev;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39314
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 39315
    new-instance v3, Lcom/facebook/ads/redexgen/X/tZ;

    .line 39316
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ta;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/tZ;-><init>(Lcom/facebook/ads/redexgen/X/Ev;Lcom/facebook/ads/redexgen/X/ta;Lcom/facebook/ads/redexgen/X/c2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39317
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ev;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39318
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ev;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 39319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method public static synthetic A01()Ljava/lang/String;
    .locals 1

    .line 39320
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ev;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ev;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A0G:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ev;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39321
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ev;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x2t
        0x2et
        0x2dt
        0x33t
        0x31t
        0x2et
        0x2bt
    .end array-data
.end method

.method private final A05()Z
    .locals 1

    .line 39322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ev;)Z
    .locals 0

    .line 39323
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0G()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 39324
    new-instance v0, Lcom/facebook/ads/redexgen/X/tb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/tb;-><init>()V

    return-object v0
.end method

.method public final A0H()Landroid/webkit/WebViewClient;
    .locals 11

    .line 39325
    new-instance v1, Lcom/facebook/ads/redexgen/X/tc;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/qT;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ev;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/tc;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0K()V
    .locals 3

    .line 39326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AMA()V

    .line 39327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39328
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 39329
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39330
    return-void
.end method

.method public final A0L(II)V
    .locals 1

    .line 39331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_0

    .line 39332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 39333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 39334
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 39335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A06:Z

    if-eqz v0, :cond_0

    .line 39336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 39337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 39339
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    .line 39340
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 39341
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A02:Lcom/facebook/ads/redexgen/X/c3;

    .line 39342
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/qT;

    .line 39343
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/td;->A03(Landroid/webkit/WebView;)V

    .line 39344
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/tX;->destroy()V

    .line 39345
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;
    .locals 1

    .line 39346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/qT;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;
    .locals 1

    .line 39347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 39348
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 39349
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39351
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ev;->A07:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ev;->A08:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39353
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->onDraw(Landroid/graphics/Canvas;)V

    .line 39354
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 39355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A01:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/qT;->A06(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 39356
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    .line 39357
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->onWindowVisibilityChanged(I)V

    .line 39358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39360
    :cond_0
    if-nez p1, :cond_2

    .line 39361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    .line 39362
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/df;
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/df;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rr;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39363
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ev;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ev;->A0G:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 39364
    .end local v0    # "funnel":Lcom/facebook/ads/redexgen/X/df;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    if-nez v0, :cond_3

    .line 39365
    return-void

    .line 39366
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->AMO(I)V

    .line 39367
    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ev;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 39369
    :cond_4
    :goto_0
    return-void

    .line 39370
    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 39371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    goto :goto_0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 39372
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A04:Z

    .line 39373
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 39374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39375
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 39376
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A00:F

    .line 39377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ev;->invalidate()V

    .line 39378
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 39379
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ev;->A05:Z

    .line 39380
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 39381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39382
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 39383
    if-ltz p1, :cond_0

    .line 39384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ev;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39385
    :cond_0
    return-void
.end method
