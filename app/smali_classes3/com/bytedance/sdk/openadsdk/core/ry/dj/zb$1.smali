.class Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb$1;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/ry/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/ry/ul/zb;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/ul/sya;->zb(Ljava/lang/String;)V

    return-void
.end method
