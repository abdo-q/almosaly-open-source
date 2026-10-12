.class public final Lcom/inmobi/media/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/x8;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/q9;

.field public final g:J

.field public final h:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/x8;Lcom/inmobi/media/R7;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewabilityConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "visibilityTracker"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    .line 45
    .line 46
    const-string/jumbo v0, "r9"

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    iput-wide v0, p0, Lcom/inmobi/media/r9;->g:J

    .line 57
    .line 58
    new-instance p1, Lcom/inmobi/media/o9;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/r9;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/inmobi/media/gq;->d:Lcom/inmobi/media/Y9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    const-string v1, "VisibilityTracker"

    .line 70
    .line 71
    const-string/jumbo v3, "setVisibilityTrackerListener logger"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/dq;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p1, Lcom/inmobi/media/q9;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/inmobi/media/r9;->f:Lcom/inmobi/media/q9;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/inmobi/media/r9;->h:Lcom/inmobi/media/R7;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gq;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
