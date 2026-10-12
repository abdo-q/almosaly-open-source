.class public Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uh/sya/ycx$ycx;
    }
.end annotation


# instance fields
.field public dj:Z

.field public lt:J

.field public lud:J

.field public sya:Z

.field public ul:J

.field public ycx:Z

.field public zb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;-><init>()V

    .line 13
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->zb(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 14
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->sya(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 15
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->dj(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 16
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 17
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 18
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->sya(J)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 19
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->ycx(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    return-object v0
.end method


# virtual methods
.method public dj(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->sya:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public sya(J)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->ul:J

    return-object p0
.end method

.method public sya(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->zb:Z

    return-object p0
.end method

.method public ycx(J)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->lud:J

    return-object p0
.end method

.method public ycx(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->dj:Z

    return-object p0
.end method

.method public ycx()Lorg/json/JSONObject;
    .locals 6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->ycx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->zb:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->sya:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->lud:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->lt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->ul:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->dj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    const-string v2, "T+EHhgyyRsWK"

    const/16 v3, 0x47

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbFmw4VG"

    const-string v5, "becpkAyfZsmUWNhRgBSyDFr6LLgMuGzL"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public zb(J)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->lt:J

    return-object p0
.end method

.method public zb(Z)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;->ycx:Z

    return-object p0
.end method
