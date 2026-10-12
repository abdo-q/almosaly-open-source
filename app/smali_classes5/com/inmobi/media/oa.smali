.class public final Lcom/inmobi/media/oa;
.super Lcom/inmobi/media/Tp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Up;

.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/Y9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Up;Lcom/inmobi/media/T7;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewableAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "htmlAdTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/Tp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    const-string/jumbo p1, "oa"

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)V

    .line 76
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 79
    iget-object v0, v0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 5

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityStateChanged - state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    const-string v2, "HtmlAdTracker"

    const/4 v3, 0x0

    if-ne p2, p1, :cond_4

    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 46
    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    .line 47
    const-string/jumbo v4, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_3

    .line 49
    iget-object v2, p2, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v2}, Lcom/inmobi/media/gq;->a()V

    .line 51
    iget-object v2, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 53
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/gq;->e()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    .line 54
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 55
    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    .line 56
    const-string/jumbo v4, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_6

    .line 58
    iget-object v2, p2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 59
    iget-object v2, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 60
    iget-object v2, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v2}, Lcom/inmobi/media/gq;->a()V

    .line 61
    iget-object v2, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object p2, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    .line 63
    :cond_6
    iput-object v3, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    .line 64
    iget-object p2, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    .line 65
    :cond_7
    iput-object v3, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    goto :goto_0

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 68
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_a
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    new-instance p2, Lcom/inmobi/media/j3;

    invoke-direct {p2, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 71
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Up;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with obstruction code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Up;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startTrackingForImpression with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string/jumbo v2, "start tracking"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Tp;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Tp;->a:Lcom/inmobi/media/Ej;

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v2, "viewabilityConfig"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    const-string v3, "HtmlAdTracker"

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string/jumbo v5, "startTrackingForImpression"

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/T7;->a:B

    if-nez v2, :cond_4

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string v5, "audio"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-byte v2, p1, Lcom/inmobi/media/T7;->a:B

    invoke-virtual {p1, v2, v7}, Lcom/inmobi/media/T7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/r9;

    move-result-object v2

    .line 16
    iget-object v5, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_6

    check-cast v5, Lcom/inmobi/media/Z9;

    const-string v6, "impression tracker add view"

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget v3, p1, Lcom/inmobi/media/T7;->d:I

    .line 18
    iget p1, p1, Lcom/inmobi/media/T7;->c:I

    .line 19
    iget-object v5, v2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/p9;

    if-eqz v5, :cond_7

    .line 20
    iget-object v1, v5, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 21
    :cond_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    iget-object v1, v2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    .line 25
    new-instance v1, Lcom/inmobi/media/p9;

    invoke-direct {v1, v4, v3, p1}, Lcom/inmobi/media/p9;-><init>(Landroid/view/View;II)V

    .line 26
    iget-object p1, v2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1, v4, v4, v4, v3}, Lcom/inmobi/media/gq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 29
    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Zp;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v4

    .line 32
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Zp;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Up;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/oa;->f:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/oa;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v2, "stopTrackingForImpression"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/oa;->e:Lcom/inmobi/media/T7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/oa;->d:Lcom/inmobi/media/Up;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
