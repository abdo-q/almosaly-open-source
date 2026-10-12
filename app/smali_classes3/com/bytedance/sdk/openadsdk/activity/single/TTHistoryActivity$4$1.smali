.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->ycx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->zb(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    .line 10
    .line 11
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->ycx:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    .line 22
    .line 23
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->ycx:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->zb:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
