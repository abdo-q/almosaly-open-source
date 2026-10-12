.class Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/zb$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya;->uh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya;

.field final synthetic ycx:Z

.field final synthetic zb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->ycx:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->zb:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->ycx:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->zb:J

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dy/zb;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;->lt:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;->ycx:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/sya$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_0
    return-void
.end method
