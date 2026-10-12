.class final Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;
.super Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dj/ul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lorg/json/JSONObject;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/dj/ul;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->zb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->sya:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->dj:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public sya()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lud()Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lud()Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;->ycx(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v1, "feed_play"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->zb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "feed_over"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->zb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "feed_break"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->zb:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->sya:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ul;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :goto_1
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    .line 66
    .line 67
    const/16 v2, 0x243

    .line 68
    .line 69
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 70
    .line 71
    const-string v4, "becpkAyZf8KOXvpcghCnLUmqfA=="

    .line 72
    .line 73
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ul()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx$1;->dj:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
