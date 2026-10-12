.class Lcom/bytedance/sdk/openadsdk/activity/single/lud$3;
.super Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/lud;->fby()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/lud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->sya(Lcom/bytedance/sdk/openadsdk/activity/single/lud;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "scene_type"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 20
    .line 21
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ycx:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    .line 29
    .line 30
    const/16 v3, 0x179

    .line 31
    .line 32
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 33
    .line 34
    const-string v5, "fuAptgKubfSDT9lYyEI="

    .line 35
    .line 36
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/lud;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "percent"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud$3;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/lud;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "XOs5sBuoQ9SPRA=="

    .line 31
    .line 32
    const/16 v3, 0x16d

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 35
    .line 36
    const-string v5, "fuAptgKubfSDT9lYyEI="

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
