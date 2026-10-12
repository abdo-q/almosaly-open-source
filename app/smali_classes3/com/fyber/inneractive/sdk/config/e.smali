.class public final Lcom/fyber/inneractive/sdk/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/u;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Lcom/fyber/inneractive/sdk/util/w1;

.field public final e:Lcom/fyber/inneractive/sdk/config/c1;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/fyber/inneractive/sdk/config/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/c1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/config/b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/config/b;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/config/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/c;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/config/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/d;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->g:Lcom/fyber/inneractive/sdk/config/d;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/c1;

    .line 54
    .line 55
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/v;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/util/w1;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "session_duration"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/w1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/w1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->g:Lcom/fyber/inneractive/sdk/config/d;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/w1;->e:Lcom/fyber/inneractive/sdk/util/v1;

    .line 40
    .line 41
    return-void
.end method

.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/v;Lcom/fyber/inneractive/sdk/config/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/w1;->d:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/w1;->f:J

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/w1;->c:Lcom/fyber/inneractive/sdk/util/u1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x73310978

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/w1;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "session_duration"

    .line 30
    .line 31
    invoke-virtual {p2, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v2, p2

    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/w1;

    .line 37
    .line 38
    iget-wide v4, p2, Lcom/fyber/inneractive/sdk/util/w1;->f:J

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/w1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 41
    .line 42
    .line 43
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/w1;->f:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Visible time counter init - time %d"

    .line 54
    .line 55
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/w1;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/e;->g:Lcom/fyber/inneractive/sdk/config/d;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/w1;->e:Lcom/fyber/inneractive/sdk/util/v1;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
