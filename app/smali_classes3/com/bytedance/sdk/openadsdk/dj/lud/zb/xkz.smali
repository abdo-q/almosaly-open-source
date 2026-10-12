.class public Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;
.super Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;
.source "SourceFile"


# instance fields
.field private final dj:I

.field private final lud:Ljava/lang/String;

.field private final sya:I

.field private ycx:J

.field private zb:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->sya:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->dj:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->lud:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ycx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->ycx:J

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->ycx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->zb:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->sya:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->dj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->lud:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x31

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "a+IsjCaue8iSZ9hZiR0="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/xkz;->zb:J

    .line 2
    .line 3
    return-void
.end method
