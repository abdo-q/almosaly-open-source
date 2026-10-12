.class Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/utils/dwi;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/common/ul;

.field final synthetic zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zb/ycx;Lcom/bytedance/sdk/openadsdk/common/ul;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->lud:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/ul;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->zb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->dj:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ycx(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/ul;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ul;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->lud:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->zb:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->ycx:Lcom/bytedance/sdk/openadsdk/common/ul;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;->dj:Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    return-void
.end method
