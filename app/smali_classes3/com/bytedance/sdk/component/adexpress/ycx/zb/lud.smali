.class public Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;
.super Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;
.source "SourceFile"


# static fields
.field private static ycx:Ljava/io/File;

.field private static volatile zb:Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;


# instance fields
.field private dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fby:Ljava/util/concurrent/atomic/AtomicLong;

.field private lt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lud:Z

.field private sya:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ul:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->sya:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->lud:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->lt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ul:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->fby:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->jw()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static fby()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/dj;->ycx()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->zb()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "tt_tmpl_pkg"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ul;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "template"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "XOs5oQaxecuBXtJ5hQM="

    .line 51
    .line 52
    const/16 v2, 0x112

    .line 53
    .line 54
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 55
    .line 56
    const-string v4, "b+sghQ+9fcKtS9lcixSy"

    .line 57
    .line 58
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx:Ljava/io/File;

    .line 62
    .line 63
    return-object v0
.end method

.method private jc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ul:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->fby:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ul()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private jw()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/dj;->zb(Lcom/bytedance/sdk/component/fby/zb/sya;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->sya:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static zb()Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->zb:Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->zb:Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->zb:Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->zb:Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->zb()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->fby()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->dj()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->lud:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public lt()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->zb()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public sya()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->jw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ul()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ycx()Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->fby()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ycx(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->sya:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ul:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->lud()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->zb()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->fby()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->zb(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->fby:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->sya()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->lud()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->lud()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;->ycx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->lud()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;->ycx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->ycx(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->ycx()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move v5, v3

    :goto_2
    if-nez v3, :cond_c

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->zb(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    if-nez v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/fby;->sya()V

    .line 27
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->zb(Ljava/util/List;)V

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->fby:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->jc()V

    return-void

    .line 32
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ycx/zb/lud;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->ycx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 34
    :goto_6
    const-string v0, "V+EskTe5ZNeMS8NY"

    const/16 v1, 0xef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b+sghQ+9fcKtS9lcixSy"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->ycx()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->ycx(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->lud()Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx$zb;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ycx/sya/ycx;->lt()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/sya;->ycx(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
