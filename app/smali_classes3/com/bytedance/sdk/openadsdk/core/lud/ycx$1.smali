.class Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;
.super Lcom/bytedance/sdk/component/ul/ycx/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ul/ycx/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Lcom/bytedance/sdk/component/ul/zb;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->sya()Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;IJILjava/lang/String;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lud()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ul;->zb(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 10
    const-string v0, "VOAfkBCsZsmTTw=="

    const/16 v2, 0xc4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k="

    const-string v4, "dvs+nACfaMSIT/pcghCnLUmqfA=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, p1, v0

    const/4 v6, -0x2

    const-string v7, "http response status code isn\'t 200"

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/io/IOException;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lud/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/lud/ycx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v1, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lud/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/lud/ycx;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
