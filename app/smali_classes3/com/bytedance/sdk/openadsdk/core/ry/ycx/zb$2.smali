.class Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;->ycx(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/ycx/zb$ycx;->ycx(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
