.class public final Lcom/vungle/ads/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/vungle/ads/internal/b1;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/ads/internal/c1;-><init>(Landroid/content/Context;Ljava/util/WeakHashMap;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/WeakHashMap;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Lcom/vungle/ads/internal/b1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/b1;-><init>(Lcom/vungle/ads/internal/c1;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/c1;->f:Lcom/vungle/ads/internal/b1;

    .line 6
    new-instance p2, Lcom/vungle/ads/internal/b3;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/b3;-><init>(Lcom/vungle/ads/internal/c1;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/c1;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/vungle/ads/internal/c1;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/c1;->h:Z

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/c1;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/vungle/ads/internal/c1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/vungle/ads/internal/c1;->g:Z

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->f:Lcom/vungle/ads/internal/b1;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v1
.end method

.method public static final a(Lcom/vungle/ads/internal/c1;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parent visibility is not visible: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImpressionTracker"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0x64

    int-to-long p0, p0

    mul-long/2addr p0, v1

    int-to-long v1, p2

    mul-long/2addr v1, v3

    cmp-long p0, p0, v1

    if-ltz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/c1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/c1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/c1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lcom/vungle/ads/internal/c1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/c1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/c1;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->f:Lcom/vungle/ads/internal/b1;

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/c1;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iput-boolean v1, p0, Lcom/vungle/ads/internal/c1;->g:Z

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vungle/ads/internal/z0;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/c1;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/c1;->h:Z

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/a1;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/vungle/ads/internal/a1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/a1;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean p1, p0, Lcom/vungle/ads/internal/c1;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vungle/ads/internal/c1;->g:Z

    .line 32
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->f:Lcom/vungle/ads/internal/b1;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a1;->c()V

    .line 34
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/a1;->a(Lcom/vungle/ads/internal/z0;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const v2, 0x1020002

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    const-string p1, "c1"

    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    .line 15
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Trying to call View#rootView() on an unattached View."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v3, p2

    :cond_4
    const/4 p2, 0x0

    if-nez v3, :cond_5

    .line 20
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Unable to set ViewTreeObserver due to no available root view."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 21
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "The root view tree observer was not alive"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/c1;->e:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
