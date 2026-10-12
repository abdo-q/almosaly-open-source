.class Lcom/bytedance/sdk/openadsdk/core/kgy$9;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ry/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/ry/dj;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/ry/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$9;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$9;->ycx:Lcom/bytedance/sdk/openadsdk/ry/dj;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$9;->ycx:Lcom/bytedance/sdk/openadsdk/ry/dj;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ry/dj;->ycx(ZLcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$9;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$9;->ycx:Lcom/bytedance/sdk/openadsdk/ry/dj;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Lcom/bytedance/sdk/openadsdk/ry/dj;)V

    return-void
.end method
