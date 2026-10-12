.class Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx([BLcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

.field final synthetic ycx:[B

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;->sya:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;->ycx:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;->sya:Lcom/bytedance/sdk/openadsdk/core/ry/zb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;->ycx:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb$4;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb$ycx;->ycx(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
