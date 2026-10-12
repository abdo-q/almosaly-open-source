.class Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->ycx(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ycx/zb/lt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/ycx/zb/lt;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;Lcom/bytedance/sdk/openadsdk/ycx/zb/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1;->zb:Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/ycx/zb/lt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tru;->ycx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1;->zb:Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ycx/zb/fby$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dj/ul$ycx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
