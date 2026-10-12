.class public Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fby:Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;


# instance fields
.field private dj:Ljava/lang/String;

.field private volatile lt:Z

.field private final lud:Ljava/util/concurrent/CountDownLatch;

.field private sya:I

.field private ul:Ljava/lang/String;

.field private volatile ycx:Ljava/lang/Boolean;

.field private zb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->sya:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lud:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lt:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ul:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ul:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private sya()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "gid_status"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ul:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v2, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    const-string v3, "VesokTG5eciSXg=="

    const/16 v4, 0xd5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ul:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    .line 13
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->sya()Z

    move-result p0

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->sya:I

    return p1
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ycx(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lt:Z

    return p1
.end method

.method private static zb(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 14
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 18
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 19
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :goto_1
    const-string v1, "XOs5phe9asy0WNZeiSK0OlLgKg=="

    const/16 v2, 0xed

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v4, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lud:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public ycx(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ycx(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 22
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    const-string v0, "WuopsiKVTfOPYORyoj6iIl7tOQ=="

    const/16 v1, 0x9e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v3, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Z)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->sya:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->zb:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx$1;

    const-string v2, "pag_gaid"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    :cond_1
    return-void
.end method

.method public ycx(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->lud()Lcom/bytedance/sdk/openadsdk/dy/zb/sya;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dy/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dy/zb;Z)V

    return-void
.end method

.method public ycx(ZJ)V
    .locals 7

    .line 20
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->ycx(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->kt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lt:Z

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lud:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lt:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lud:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v3, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    const-string v4, "XOs5siKVbfOJR9JymQU="

    const/16 v5, 0x51

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lt:Z

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->lud:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/thx/ycx/zb/ycx;->dj:Ljava/lang/String;

    return-object v0
.end method
