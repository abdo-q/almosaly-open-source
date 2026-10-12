.class Lcom/mbridge/msdk/mbbanner/common/manager/b$b;
.super Lcom/mbridge/msdk/mbbanner/common/response/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/data/a;

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Lcom/mbridge/msdk/mbbanner/common/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->c:Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/response/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCampaign--> Fail errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d83

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->c:Lcom/mbridge/msdk/mbbanner/common/data/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestCampaign--> Succeed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->c:Lcom/mbridge/msdk/mbbanner/common/data/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/b;->setLocalRequestId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->c:Lcom/mbridge/msdk/mbbanner/common/data/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestCampaign--> Fail with exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6d80

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 7
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->c:Lcom/mbridge/msdk/mbbanner/common/data/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/b;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;->d:Lcom/mbridge/msdk/mbbanner/common/manager/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method
