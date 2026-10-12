.class public Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/pubmatic/sdk/common/base/POBBidding;

.field private c:Lcom/pubmatic/sdk/common/models/POBAdResponse;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 2

    .line 26
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 28
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getRefreshInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 30
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->isSendAllBidsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 31
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 32
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 34
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->c:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No ads available, reason(NBR): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, " : "

    .line 42
    invoke-static {v2, v1, v3, v0}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "No Ads available from any bidder"

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v1, :cond_2

    .line 44
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBBidding;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "POBBiddingManager"

    const-string v3, "Network result for bidder %s is : %s"

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->defaultResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->isSendAllBidsEnabled()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 16
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isServerSideAuctionWinner()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_4
    if-nez v3, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 21
    invoke-direct {p0, v3, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a()V

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 25
    :cond_8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a()V

    :cond_9
    return-void
.end method

.method public static getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0
    .param p0    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->c:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidderResults()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/base/POBBidderResult<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/POBError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestBid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
