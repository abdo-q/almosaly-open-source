.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;
.super Lcom/bytedance/ycx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ycx/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;Lcom/bytedance/ycx/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;",
            "Lcom/bytedance/ycx/f;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->jc()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->jw()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/ycx;->ycx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/sya;-><init>()V

    .line 19
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/lud/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "csj_client_source_from"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/lud/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lt/ycx/lud/sya;->ycx(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud/sya;->ycx()Lcom/bytedance/sdk/component/lt/ycx/lud/dj;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    invoke-virtual {p1}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->jw()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->fby()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->ea()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->zb(Z)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v4, "track_link_result"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud/dj;->ycx()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-interface {p2, v3, v1}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;-><init>(ZLcom/bytedance/sdk/component/lt/ycx/lt/dj;)V

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud/dj;->zb()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->zb(I)V

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lt/ycx/lud/dj;->sya()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->sya(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ycx/h;->lud()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->ea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;->ycx(Ljava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_2

    .line 33
    invoke-interface {p2, v3, v1}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;

    invoke-direct {p1, v5, v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/jw;-><init>(ZLcom/bytedance/sdk/component/lt/ycx/lt/dj;)V

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    return-void

    .line 35
    :cond_2
    invoke-interface {p2, v3, v5}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;Lcom/bytedance/ycx/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;Lcom/bytedance/ycx/f;)V

    return-void
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track_urls"

    .line 2
    .line 3
    return-object v0
.end method

.method public fby()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->lt:I

    .line 10
    .line 11
    return v0
.end method

.method public jc()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->fby:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public jw()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ul:I

    .line 10
    .line 11
    return v0
.end method

.method public lt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb;->zb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public lud()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->sya:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public ul()Lcom/bytedance/ycx/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/zb;->ycx()Lcom/bytedance/ycx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ycx(Ljava/lang/String;)I
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->dfk()Lcom/bytedance/sdk/openadsdk/dj/ycx/jc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/jc;->ycx(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ycx()J
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->ycx:J

    return-wide v0
.end method

.method public synthetic ycx(Ljava/lang/String;[BII)Lcom/bytedance/ycx/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;->zb(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Ljava/util/ArrayList;Lcom/bytedance/ycx/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;",
            ">;",
            "Lcom/bytedance/ycx/f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pmi;->ycx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->jc()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/ul/sya/lt;->ycx(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2, v1, v2}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ycx/h;->lud()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;->ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;->ycx(Ljava/lang/String;)I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p2, v1, v2}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;Lcom/bytedance/ycx/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$ycx;->sya()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya$zb;->zb:I

    return v0
.end method

.method public zb(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/bytedance/ycx/h;->ycx(I)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/bytedance/ycx/h;->zb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
