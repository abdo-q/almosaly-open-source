.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;
.super Lcom/bytedance/sdk/component/adexpress/zb/ry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;
    }
.end annotation


# instance fields
.field private dj:F

.field private lud:Z

.field private sya:F

.field private ycx:Lorg/json/JSONObject;

.field private zb:Lcom/bytedance/adsdk/ugeno/core/pmi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/zb/ry;-><init>(Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->ycx:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->sya(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->sya:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->dj(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->dj:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;->lud(Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx$ycx;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->lud:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public aeu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->dj:F

    .line 2
    .line 3
    return v0
.end method

.method public kgy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public rmf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->sya:F

    .line 2
    .line 3
    return v0
.end method

.method public rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->zb:Lcom/bytedance/adsdk/ugeno/core/pmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public xz()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->ycx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
