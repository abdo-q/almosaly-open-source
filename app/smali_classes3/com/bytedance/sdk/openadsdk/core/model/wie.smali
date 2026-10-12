.class public Lcom/bytedance/sdk/openadsdk/core/model/wie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;
    }
.end annotation


# instance fields
.field private ycx:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "easy_playable"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "components"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wie;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 27
    .line 28
    :cond_1
    const-string v0, "popup"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wie;->zb:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->na()Lcom/bytedance/sdk/openadsdk/core/model/wie;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wie;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 13
    .line 14
    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wie;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)Z

    move-result p0

    return p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->na()Lcom/bytedance/sdk/openadsdk/core/model/wie;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wie;->zb:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;->ycx()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wie;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;->ycx()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->na()Lcom/bytedance/sdk/openadsdk/core/model/wie;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wie;->zb:Lcom/bytedance/sdk/openadsdk/core/model/wie$ycx;

    .line 13
    .line 14
    return-object p0
.end method
