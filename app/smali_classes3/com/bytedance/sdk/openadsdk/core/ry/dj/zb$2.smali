.class Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ry/ul/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;->ycx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/zb/sya<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    :cond_0
    return-void
.end method
