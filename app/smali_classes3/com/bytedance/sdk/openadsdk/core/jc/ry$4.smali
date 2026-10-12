.class final Lcom/bytedance/sdk/openadsdk/core/jc/ry$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jw/ycx/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/ry;->ycx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/component/jw/zb/ycx;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/zb/ycx;->zb()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rmf(I)V

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/zb/ycx;->sya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tru(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/zb/ycx;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dv(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/zb/ycx;->lud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/zb/ycx;->ycx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->htf(I)V

    .line 9
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/zb/ycx;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/zb/ycx;->zb()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rmf(I)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/zb/ycx;->sya()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tru(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/zb/ycx;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dv(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/zb/ycx;->lud()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jc/ry$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/jc/ry$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ry$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ul()Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
