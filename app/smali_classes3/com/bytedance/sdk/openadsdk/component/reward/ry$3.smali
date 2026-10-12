.class Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/zb$zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ry;->ycx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Landroid/content/Intent;

.field final synthetic lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic lud:Z

.field final synthetic sya:Landroid/content/Context;

.field final synthetic ul:Lcom/bytedance/sdk/openadsdk/component/reward/ry;

.field final synthetic ycx:Z

.field final synthetic zb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ry;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ycx:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->zb:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->sya:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->dj:Landroid/content/Intent;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->lud:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ycx:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->zb:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ry;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ry;J)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->sya:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->dj:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ycx:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->lud:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ry;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ry;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const-string v0, "error_msg_detail"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 6
    :goto_0
    const-string v0, "SPoshxedatOJXN5JlTehIVc="

    const/16 v2, 0xea

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "aes6lBG4T9KMRvZZqBSsLVzvOZBH7w=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ul:Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ry;->sya:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v3, "show_ad_fail"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;->ycx:Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ry$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ry$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_0
    return-void
.end method
