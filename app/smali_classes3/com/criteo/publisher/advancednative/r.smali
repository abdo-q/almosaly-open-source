.class public final Lcom/criteo/publisher/advancednative/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/network/c;

.field public final b:Lcom/criteo/publisher/concurrent/c;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/c;Lcom/criteo/publisher/concurrent/c;)V
    .locals 1

    .line 1
    const-string v0, "runOnUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/r;->a:Lcom/airbnb/lottie/network/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/r;->b:Lcom/criteo/publisher/concurrent/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/r;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/criteo/publisher/advancednative/p;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/r;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/criteo/publisher/advancednative/q;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/r;->a:Lcom/airbnb/lottie/network/c;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/criteo/publisher/advancednative/r;->b:Lcom/criteo/publisher/concurrent/c;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/criteo/publisher/advancednative/q;-><init>(Ljava/lang/ref/WeakReference;Lcom/airbnb/lottie/network/c;Lcom/criteo/publisher/concurrent/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/r;->c:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    check-cast v1, Lcom/criteo/publisher/advancednative/q;

    .line 46
    .line 47
    iput-object p2, v1, Lcom/criteo/publisher/advancednative/q;->d:Lcom/criteo/publisher/advancednative/p;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method
