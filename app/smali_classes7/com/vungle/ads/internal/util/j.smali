.class public final Lcom/vungle/ads/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;DID)I
    .locals 12

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    mul-double/2addr v2, p1

    double-to-int v8, v2

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v9, v2

    mul-int/lit8 v2, v8, 0x2

    sub-int v7, v0, v2

    mul-int/lit8 v0, v9, 0x2

    sub-int v11, v1, v0

    const/4 v0, -0x1

    if-lez v7, :cond_8

    if-gtz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v1, v7

    int-to-long v3, v11

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    cmpl-double v1, p1, p4

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double v3, p1, v0

    move-object v2, p0

    move v5, p3

    move-wide/from16 v6, p4

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    return p0

    :cond_2
    long-to-int p2, v1

    .line 41
    new-array v5, p2, [I

    const/4 v6, 0x0

    move v10, v7

    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/2addr p2, v0

    if-lez p3, :cond_7

    const/4 p0, 0x0

    .line 43
    invoke-static {p0, p2, p3}, Lhilt_aggregated_deps/i;->g(III)I

    move-result p2

    if-ltz p2, :cond_4

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    aget v3, v5, v0

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v3, v3, 0xff

    if-lez v4, :cond_3

    const/16 v4, 0xa

    if-ge v6, v4, :cond_3

    if-ge v7, v4, :cond_3

    if-ge v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eq v0, p2, :cond_5

    add-int/2addr v0, p3

    goto :goto_0

    :cond_4
    move v1, p0

    move v2, v1

    :cond_5
    if-lez v1, :cond_6

    int-to-long p0, v2

    const/16 p2, 0x64

    int-to-long p2, p2

    mul-long/2addr p0, p2

    int-to-long p2, v1

    .line 45
    div-long/2addr p0, p2

    long-to-int p0, p0

    :cond_6
    return p0

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be positive, was: "

    const/16 v0, 0x2e

    .line 47
    invoke-static {p2, p3, v0}, Lf;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return v0
.end method

.method public static final a(Lkotlin/i;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 22
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;)Lkotlin/jvm/functions/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/n;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lkotlin/l;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v1, p0

    move v4, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 34
    const-string p1, "Internal calculation error"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 35
    :goto_0
    new-instance v0, Lkotlin/l;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 36
    :cond_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BlackScreenDetector"

    const-string p1, "Black screen detection failed: Snapshot capture failure"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lkotlin/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Snapshot capture failure"

    invoke-direct {p0, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/k;)V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lcom/inmobi/media/sr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p2}, Lcom/inmobi/media/sr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "BlackScreenDetector"

    const-string v0, "PixelCopy request failed"

    invoke-static {p1, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 28
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/j;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/k;Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BlackScreenDetector"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/util/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/n;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/n;

    const-string p3, "BlackScreenDetector"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Black screen detection failed: View not available"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/n;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "View not available"

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/n;

    return-void

    .line 7
    :cond_1
    new-instance v6, Lcom/vungle/ads/internal/util/i;

    invoke-direct {v6, p1, p0, p2}, Lcom/vungle/ads/internal/util/i;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V

    .line 8
    iget-object p2, p0, Lcom/vungle/ads/internal/util/j;->a:Lkotlin/jvm/functions/n;

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 12
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 13
    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    .line 14
    :cond_3
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    .line 16
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Activity/Window not found for PixelCopy"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p3, Lkotlin/j;->a:Lkotlin/j;

    new-instance v0, Lcom/vungle/ads/internal/util/f;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/util/f;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v3

    .line 20
    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/util/g;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/util/g;-><init>(Landroid/webkit/WebView;Lkotlin/i;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_7
    move-object v2, p1

    .line 21
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/util/e;

    invoke-direct {p1, v2, v6}, Lcom/vungle/ads/internal/util/e;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method
