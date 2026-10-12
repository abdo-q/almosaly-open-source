.class Lcom/mbridge/msdk/mbbanner/controll/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/controll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/controll/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/controll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c()V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->h(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/manager/c;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->h(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/manager/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->i(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(I)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->i(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(I)V

    .line 20
    const-string p1, "2000128"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 21
    const-string p1, "2000130"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/controll/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/controll/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onShowSuccessed:"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 9
    const-string p1, "2000048"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/controll/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Lcom/mbridge/msdk/mbbanner/controll/a;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b()Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->j(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->g(Lcom/mbridge/msdk/mbbanner/controll/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->k(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "x"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->b(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->i(Lcom/mbridge/msdk/mbbanner/controll/a;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-int/lit16 v1, v1, 0x3e8

    .line 88
    .line 89
    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/a;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->c(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/controll/a;->a(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/controll/a$a;->a:Lcom/mbridge/msdk/mbbanner/controll/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/controll/a;->f(Lcom/mbridge/msdk/mbbanner/controll/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
