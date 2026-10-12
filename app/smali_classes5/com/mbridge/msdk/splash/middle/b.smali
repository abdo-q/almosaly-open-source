.class public Lcom/mbridge/msdk/splash/middle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

.field private b:Lcom/mbridge/msdk/splash/middle/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v3, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1, v1, v2}, Lcom/mbridge/msdk/splash/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v2, v0, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Z)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->d:Ljava/lang/String;

    return-void
.end method
