.class final Lcom/bytedance/sdk/openadsdk/common/ycx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/common/xkz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/common/xkz;

.field final synthetic sya:Landroid/view/View;

.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/xkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->sya:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->dj:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->sya:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->ycx:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->dj:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$2;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    .line 16
    const-string v0, "force_button_tracker"

    .line 17
    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/dj/zb;->ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
