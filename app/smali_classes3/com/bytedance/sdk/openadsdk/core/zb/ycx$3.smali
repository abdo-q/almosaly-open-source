.class Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/zb/ycx;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/core/zb/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;->zb:Lcom/bytedance/sdk/openadsdk/core/model/sya;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/core/zb/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/zb/ycx;)Lcom/bytedance/sdk/openadsdk/core/tn$ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zb/ycx$3;->zb:Lcom/bytedance/sdk/openadsdk/core/model/sya;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tn$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
