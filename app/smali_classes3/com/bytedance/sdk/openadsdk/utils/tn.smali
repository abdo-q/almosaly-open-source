.class public Lcom/bytedance/sdk/openadsdk/utils/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sya:[Ljava/lang/String;

.field public static ycx:I = -0x80000000

.field public static zb:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    .line 2
    .line 3
    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    .line 4
    .line 5
    const-string v2, "api16-access-ttp.tiktokpangle.us"

    .line 6
    .line 7
    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tn;->sya:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static ycx()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->lud()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    .line 3
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 4
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tn;->sya:[Ljava/lang/String;

    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 7
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 8
    const-string v3, "XOs5uQy/aMukRdpchR8="

    const/16 v4, 0x2e

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v6, "des5oBe1ZdQ="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V
    .locals 9

    .line 29
    const-string v0, "https://www.pangleglobal.com/"

    const-string v1, "Referer"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    :try_start_0
    const-string v2, "pag_additional_headers"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/dv/zb;->ycx:Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 32
    const-string v5, "enable"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 33
    const-string v5, "header_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 39
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 46
    :goto_1
    const-string v3, "V+EskTauZfCJXt9viRelOg=="

    const/16 v4, 0xa0

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v6, "des5oBe1ZdQ="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/jw/fby;->ycx(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static declared-synchronized ycx(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/tn;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/tn;->sya:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 12
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    add-int/lit8 v2, v2, 0x1

    .line 14
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "des5oBe1ZdQ="

    const-string v5, "UuAuhwa9esKkRdpchR+JJl/rNQ=="

    const/16 v6, 0x40

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :cond_2
    :goto_2
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 18
    :cond_3
    :goto_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->lt()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    .line 20
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    add-int/lit8 p0, p0, 0x1

    .line 21
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->oby()Ljava/lang/String;

    move-result-object p0

    .line 23
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ag()V

    .line 25
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    .line 26
    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/tn$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tn$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    .line 27
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized zb()V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/tn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/tn;->zb:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method
