.class public final Lcom/inmobi/media/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/Q7;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/Y9;

.field public g:Lcom/inmobi/media/r9;

.field public h:Lcom/inmobi/media/x8;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/R7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Q7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Q7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/inmobi/media/T7;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/T7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/T7;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/inmobi/media/T7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/R7;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/T7;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/R7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/r9;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    const-string v2, "creating Visibility Tracker for "

    .line 48
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/inmobi/media/x8;

    .line 51
    iget-object v2, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    .line 52
    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/Y9;)V

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    const-string v3, "creating Impression Tracker for "

    .line 54
    invoke-static {p1, v3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    new-instance p1, Lcom/inmobi/media/r9;

    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/R7;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/x8;Lcom/inmobi/media/R7;)V

    .line 57
    iput-object p1, p0, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HtmlAdTracker"

    const-string/jumbo v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz v0, :cond_3

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/p9;

    .line 36
    iget-object v4, v0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    .line 37
    iget-object v5, v2, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 38
    iget v2, v2, Lcom/inmobi/media/p9;->b:I

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string/jumbo v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/gq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/r9;->f:Lcom/inmobi/media/q9;

    iget-wide v3, v0, Lcom/inmobi/media/r9;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v0}, Lcom/inmobi/media/gq;->f()V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/gq;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string/jumbo v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v0}, Lcom/inmobi/media/gq;->a()V

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p1}, Lcom/inmobi/media/gq;->b()V

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Zp;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HtmlAdTracker"

    const-string/jumbo v2, "startTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    .line 18
    new-instance v0, Lcom/inmobi/media/t4;

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    .line 20
    invoke-direct {v0, p4, v1}, Lcom/inmobi/media/t4;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/inmobi/media/x8;

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p4, v2, v1}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/Y9;)V

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    .line 25
    :cond_2
    new-instance v1, Lcom/inmobi/media/S7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    .line 26
    iget-object v2, v0, Lcom/inmobi/media/gq;->d:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "VisibilityTracker"

    const-string/jumbo v4, "setVisibilityTrackerListener logger"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/dq;

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 29
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p3

    goto :goto_1

    .line 30
    :cond_4
    iget p3, p0, Lcom/inmobi/media/T7;->e:I

    .line 31
    :goto_1
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/inmobi/media/gq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v1, "HtmlAdTracker"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string/jumbo v2, "stopTrackingForVisibility"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/gq;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    const-string v2, "Visibility tracker is free, removing it"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/gq;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
