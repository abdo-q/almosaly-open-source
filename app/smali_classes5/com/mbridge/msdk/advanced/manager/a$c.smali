.class Lcom/mbridge/msdk/advanced/manager/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/advanced/middle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/advanced/manager/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetCountdown"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v1, v0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;Z)Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v0, p1, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/middle/d;->f(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v0, p1, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v0, v0, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object p2, p1, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/middle/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object p2, p1, Lcom/mbridge/msdk/advanced/manager/a;->d:Lcom/mbridge/msdk/advanced/middle/d;

    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/middle/d;->d(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    iget-object v0, v0, Lcom/mbridge/msdk/advanced/manager/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/advanced/manager/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/a;->b(Lcom/mbridge/msdk/advanced/manager/a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/advanced/manager/a;->c:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/a$c;->a:Lcom/mbridge/msdk/advanced/manager/a;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/manager/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
