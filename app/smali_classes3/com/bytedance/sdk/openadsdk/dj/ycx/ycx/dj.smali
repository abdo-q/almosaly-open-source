.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ycx:Lcom/bytedance/sdk/openadsdk/core/tn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/tn<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zb:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;

    .line 6
    .line 7
    return-void
.end method

.method private static dj(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/ycx/h;->sya()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v4, "app_log_url"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private static lt(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dj/lud;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, -0x1

    .line 26
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->zb:Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->ycx(Ljava/util/List;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->zb()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->ycx(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->ycx(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->zb(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static lud(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/dj/ycx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx;->dj()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic sya(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->lt(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/lud;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dy/zb/dj$ycx;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dj/lud;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/dy/zb/dj$ycx;

    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dy/zb/dj$ycx;->zb:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 16
    :cond_3
    const-string p0, "stats_list"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 18
    div-long v4, v2, v4

    .line 19
    const-string p0, "ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "ts_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc;->dj()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 22
    const-string p0, ""

    .line 23
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "8.2.0.4"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "req_uniq"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lud;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/core/tn;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tn;->zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dj/lud;

    move-result-object p0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static ycx(Ljava/util/ArrayList;Lcom/bytedance/ycx/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;",
            ">;",
            "Lcom/bytedance/ycx/f;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p0, v1}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;

    const-string v1, "upload_ad_event"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$2;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/ycx/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->lud(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dj/lud;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->zb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dj/lud;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zb(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->dj(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Ljava/util/ArrayList;Lcom/bytedance/ycx/f;)V
    .locals 7
    .param p1    # Lcom/bytedance/ycx/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ea;",
            ">;",
            "Lcom/bytedance/ycx/f;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->ycx()Lcom/bytedance/sdk/openadsdk/core/ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ea/zb;->lud()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ea;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/sya;->zb()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/bytedance/ycx/f;->c(Ljava/util/ArrayList;Z)V

    return-void

    .line 8
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ea;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/ycx/h;->sya()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dy/zb/dj$ycx;

    invoke-virtual {v1}, Lcom/bytedance/ycx/h;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dy/zb/dj$ycx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$4;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj$4;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/bytedance/ycx/f;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->lud(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static zb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dj/lud;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dj/ycx;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/dj/lud;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/dj;->lud(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/dj/lud;->zb:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
