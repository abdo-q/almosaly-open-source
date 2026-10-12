.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$5;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$5;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$5;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->dj()V

    .line 16
    .line 17
    .line 18
    const-string v0, "BaseManagerBundle"

    .line 19
    .line 20
    const-string v1, "responseHeartBeat: "

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
