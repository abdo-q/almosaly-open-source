.class public Lcom/bytedance/sdk/component/lud/zb/zb/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/zb/zb/lt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/pmi;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/lud/ycx;->ycx(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/zb/sya/lt;Lcom/bytedance/sdk/component/lud/zb/sya/sya;Lcom/bytedance/sdk/component/lud/zb/sya/ycx;)[B
    .locals 8

    .line 25
    const-string v0, "call is empty"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->lud()Lcom/bytedance/sdk/component/lud/dj;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 27
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/lud/ycx/zb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->pmi()Lcom/bytedance/sdk/component/lud/xkz;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/lud/ycx/zb;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/lud/xkz;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/lud/dj;->ycx(Lcom/bytedance/sdk/component/lud/lud;)Lcom/bytedance/sdk/component/lud/lt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lud/lt;->ycx()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lud/lt;->zb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lud/lt;->sya()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "net data is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wie()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/lud/zb/zb/sya;->ycx(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;[B)V

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wie()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/lud/zb/zb/sya;->zb(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;[B)V

    return-object v2

    .line 34
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lud/lt;->zb()Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 37
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lud/lt;->sya()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 38
    :goto_1
    const-string p2, "V+EskS25fQ=="

    const/16 v0, 0x6f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw=="

    const-string v2, "a+8qsQKoaO6OXtJPjxSwPFT8"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string p2, "net request failed!"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;)[B
    .locals 1

    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->sya(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/sya;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->dj()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/lud/sya;

    .line 43
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/lud/ycx;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object p2
.end method

.method private zb(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/zb;->ul()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->fby()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lud/zb/zb/sya$1;-><init>(Lcom/bytedance/sdk/component/lud/zb/zb/sya;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Lcom/bytedance/sdk/component/lud/zb;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "data_intercept"

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/zb/sya/sya;Lcom/bytedance/sdk/component/lud/uh;Lcom/bytedance/sdk/component/lud/zb/sya/ycx;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wie()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->dy()Lcom/bytedance/sdk/component/lud/zb/sya/lt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/zb;->lt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    const-string v3, "data_cache"

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/lud/uh;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/lud/jw;)V

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb(Lcom/bytedance/sdk/component/lud/zb;)Lcom/bytedance/sdk/component/lud/pmi;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/lud/ycx;->ycx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/lud/uh;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/lud/jw;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    .line 10
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lud/zb;->ul()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    .line 11
    const-string v2, "disk_cache"

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/lud/uh;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/lud/jw;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/sdk/component/lud/zb/zb/sya;->ycx(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->wie()Lcom/bytedance/sdk/component/lud/zb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/bytedance/sdk/component/lud/zb/zb/sya;->ycx(Lcom/bytedance/sdk/component/lud/zb;Lcom/bytedance/sdk/component/lud/zb/sya/lt;Ljava/lang/String;[B)V

    :cond_5
    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/lud/uh;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/lud/jw;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    move-object v2, v0

    :cond_7
    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    .line 17
    const-string v0, "net_request"

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/lud/uh;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/lud/jw;)V

    .line 19
    :cond_8
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/sdk/component/lud/zb/zb/sya;->ycx(Lcom/bytedance/sdk/component/lud/zb/sya/lt;Lcom/bytedance/sdk/component/lud/zb/sya/sya;Lcom/bytedance/sdk/component/lud/zb/sya/ycx;)[B

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/lud/uh;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/lud/jw;)V

    :cond_9
    if-nez v2, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ul()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_a
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/lud/zb/sya/sya;->ycx([B)V

    const/4 p1, 0x1

    return p1
.end method
