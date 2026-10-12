.class public final Lcom/vungle/ads/internal/util/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/i;

.field public final synthetic c:Lcom/vungle/ads/internal/util/j;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/i;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/g;->b:Lkotlin/i;

    iput-object p3, p0, Lcom/vungle/ads/internal/util/g;->c:Lcom/vungle/ads/internal/util/j;

    iput-object p4, p0, Lcom/vungle/ads/internal/util/g;->d:Landroid/view/Window;

    iput-object p5, p0, Lcom/vungle/ads/internal/util/g;->e:Lkotlin/jvm/functions/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p2, p3, p4, p0, p5}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 14
    :goto_0
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "BlackScreenDetector"

    const-string p3, "Bitmap creation failed"

    invoke-static {p2, p3, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-instance v6, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    const/4 v4, 0x1

    .line 7
    aget v0, v0, v4

    add-int v4, v1, v2

    add-int v5, v0, v3

    .line 8
    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->b:Lkotlin/i;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/j;->a(Lkotlin/i;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 10
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 11
    iget-object v4, p0, Lcom/vungle/ads/internal/util/g;->c:Lcom/vungle/ads/internal/util/j;

    iget-object v5, p0, Lcom/vungle/ads/internal/util/g;->d:Landroid/view/Window;

    iget-object v7, p0, Lcom/vungle/ads/internal/util/g;->e:Lkotlin/jvm/functions/k;

    new-instance v1, Lcom/moslay/mvvm/controls/d;

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/d;-><init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/k;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object v0
.end method
