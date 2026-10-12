.class public Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lorg/json/JSONObject;

.field private lt:Z

.field private lud:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;

.field private sya:Lorg/json/JSONObject;

.field private ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lt:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->zb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->dj:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lt:Z

    .line 2
    .line 3
    return v0
.end method

.method public lud()Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lud:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->sya:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lud:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lud:Lcom/bytedance/sdk/openadsdk/dj/lud/zb/sya;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->lt:Z

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/ycx;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
