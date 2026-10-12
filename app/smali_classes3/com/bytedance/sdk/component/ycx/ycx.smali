.class public abstract Lcom/bytedance/sdk/component/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dj:Landroid/os/Handler;

.field private final fby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ycx/lt;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile lt:Z

.field protected lud:Ljava/lang/String;

.field protected sya:Lcom/bytedance/sdk/component/ycx/ul;

.field ul:Lcom/bytedance/sdk/component/ycx/lt;

.field protected ycx:Landroid/content/Context;

.field protected zb:Lcom/bytedance/sdk/component/ycx/ea;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->dj:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->fby:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/ycx/ycx;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ycx/xkz;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ycx/xkz;

    move-result-object p0

    return-object p0
.end method

.method private ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ycx/xkz;
    .locals 10

    .line 31
    const-string v0, "WPwolBe5SsaMRg=="

    const-string v1, "euw+gRG9atOiWN5ZixQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v3, "params"

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 32
    :cond_0
    const-string v4, "__callback_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v6, "func"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v5

    .line 35
    :cond_1
    :try_start_0
    const-string v5, "__msg_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    const-string v7, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 38
    instance-of v7, v8, Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    .line 39
    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_1

    .line 40
    :cond_2
    instance-of v7, v8, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 41
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v3, v7

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v8, 0x109

    .line 43
    :try_start_2
    invoke-static {v7, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    :goto_2
    const-string v7, "JSSDK"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v8, "namespace"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string v9, "__iframe_url"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/ycx/xkz;->ycx()Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v7

    .line 50
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/xkz$ycx;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ycx/xkz$ycx;->ycx()Lcom/bytedance/sdk/component/ycx/xkz;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v3, 0x118

    .line 57
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 58
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/ycx/xkz;->ycx(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ycx/xkz;

    move-result-object p1

    return-object p1
.end method

.method private zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/lt;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lud:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->fby:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ycx/lt;

    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ycx/ycx;->ul:Lcom/bytedance/sdk/component/ycx/lt;

    return-object p1
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->dj:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/ycx/ycx$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/component/ycx/ycx;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sya(Lcom/bytedance/sdk/component/ycx/jw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/ycx/jw;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->ycx:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ycx/jw;->dj:Lcom/bytedance/sdk/component/ycx/ul;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->sya:Lcom/bytedance/sdk/component/ycx/ul;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/ycx/jw;->fby:Lcom/bytedance/sdk/component/ycx/ea;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->zb:Lcom/bytedance/sdk/component/ycx/ea;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ycx/lt;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ycx/lt;-><init>(Lcom/bytedance/sdk/component/ycx/jw;Lcom/bytedance/sdk/component/ycx/ycx;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->ul:Lcom/bytedance/sdk/component/ycx/lt;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ycx/jw;->jc:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lud:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Lcom/bytedance/sdk/component/ycx/jw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract ycx(Lcom/bytedance/sdk/component/ycx/jw;)Landroid/content/Context;
.end method

.method public abstract ycx()Ljava/lang/String;
.end method

.method public final ycx(Lcom/bytedance/sdk/component/ycx/xkz;)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ycx/xkz;->ul:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/ycx/lt;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ycx/xkz;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->zb:Lcom/bytedance/sdk/component/ycx/ea;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx()Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ycx/dy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ycx/xkz;->ul:Ljava/lang/String;

    const-string v3, " unknown."

    .line 10
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ycx/dy;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    return-void

    .line 12
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/ycx/lud;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ycx/lud;-><init>()V

    .line 13
    iput-object v0, v2, Lcom/bytedance/sdk/component/ycx/lud;->zb:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->ycx:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/ycx/lud;->ycx:Landroid/content/Context;

    .line 15
    iput-object v1, v2, Lcom/bytedance/sdk/component/ycx/lud;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    .line 16
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/xkz;Lcom/bytedance/sdk/component/ycx/lud;)Lcom/bytedance/sdk/component/ycx/lt$ycx;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ycx/xkz;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->zb:Lcom/bytedance/sdk/component/ycx/ea;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ycx/dy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ycx/xkz;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ycx/dy;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    return-void

    .line 21
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ycx/lt$ycx;->ycx:Z

    if-eqz v1, :cond_6

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/component/ycx/lt$ycx;->zb:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->zb:Lcom/bytedance/sdk/component/ycx/ea;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    .line 25
    :goto_2
    const-string v1, "U+8jkQ+5SsaMRg=="

    const/16 v2, 0x91

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v4, "euw+gRG9atOiWN5ZixQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ycx/xkz;->toString()Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    return-void
.end method

.method public abstract ycx(Ljava/lang/String;)V
.end method

.method public ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx(Ljava/lang/String;)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->ul:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ycx/lt;->ycx()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->fby:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ycx/lt;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ycx/lt;->ycx()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->dj:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    return-void
.end method

.method public abstract zb(Lcom/bytedance/sdk/component/ycx/jw;)V
.end method

.method public final zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/ycx/xkz;->lt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/fby;->ycx(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    const-string v0, "XecjnBC0SsaMRg=="

    const/16 v1, 0xc1

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v3, "euw+gRG9atOiWN5ZixQ="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/ycx/ry;->ycx()Lcom/bytedance/sdk/component/ycx/ry;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ycx/ry;->ycx(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ycx/ry;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/ycx/xkz;->lt:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ycx/ry;->ycx(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ycx/ry;

    move-result-object p1

    const-string v1, "__params"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ycx/ry;->ycx(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ycx/ry;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ycx/ry;->zb()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ycx/ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    return-void
.end method
