.class Lcom/mbridge/msdk/mbbanner/common/manager/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object v1, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->d()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->c()V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->onLeaveApp()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public readyStatus(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
