.class final Lcom/bytedance/adsdk/ugeno/zb/zb/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ycx:Landroid/os/HandlerThread;

.field private static zb:Landroid/os/Handler;


# instance fields
.field private dj:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

.field private volatile ea:I

.field private volatile fby:Z

.field private volatile jc:I

.field private jw:J

.field private lt:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

.field private lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

.field private final ok:Ljava/lang/Runnable;

.field private final sya:Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

.field private final ul:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/zb/zb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ul:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud$1;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ok:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/zb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ea:I

    return p0
.end method

.method private static declared-synchronized fby()Landroid/os/Handler;
    .locals 4

    const-class v0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ugen-particle-physics"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->zb:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->zb:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic fby(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Lcom/bytedance/adsdk/ugeno/zb/zb/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->jc:I

    return p0
.end method

.method public static synthetic ul()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ul(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ul:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->jw:J

    return-wide p1
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;Lcom/bytedance/adsdk/ugeno/zb/zb/lt;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby:Z

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->jw:J

    return-wide v0
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;Lcom/bytedance/adsdk/ugeno/zb/zb/lt;)Lcom/bytedance/adsdk/ugeno/zb/zb/lt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    return-object p1
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->jw:J

    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ok:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lt()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ul:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->dj:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public lud()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby:Z

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->fby()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ok:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sya()[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->ycx()[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    move-result-object v0

    return-object v0
.end method

.method public ycx()Lcom/bytedance/adsdk/ugeno/zb/zb/lt;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ul:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lt:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 9
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->lud:Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public ycx(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->jc:I

    .line 5
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ea:I

    return-void
.end method

.method public zb()Lcom/bytedance/adsdk/ugeno/zb/zb/zb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->sya:Lcom/bytedance/adsdk/ugeno/zb/zb/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/zb/dj;->zb()Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    move-result-object v0

    return-object v0
.end method
