.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/lt/lt;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->ycx:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/thx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/thx;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;Lcom/bytedance/sdk/openadsdk/common/thx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/thx;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/thx$ycx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/thx;->ycx(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
