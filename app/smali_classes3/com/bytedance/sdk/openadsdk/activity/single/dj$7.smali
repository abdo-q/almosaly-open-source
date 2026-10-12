.class Lcom/bytedance/sdk/openadsdk/activity/single/dj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dj;->sya(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$7;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$7;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sya;->ycx:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$7;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->xkz(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/dj;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
