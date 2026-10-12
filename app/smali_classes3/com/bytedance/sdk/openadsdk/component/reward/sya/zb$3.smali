.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->htf()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;->ycx()V

    .line 3
    :cond_0
    const-string v0, "BaseManagerBundle"

    const-string v1, "onSendHeartbeat: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$zb;)V
    .locals 2

    .line 4
    const-string v0, "onHeartbeatStatusChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$zb;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/zb$zb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;Z)Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->zb()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb$3;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_0
    return-void
.end method
