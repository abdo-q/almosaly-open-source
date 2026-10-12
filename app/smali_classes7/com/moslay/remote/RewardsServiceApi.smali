.class public interface abstract Lcom/moslay/remote/RewardsServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addUserWorships(Lcom/moslay/rewardsByShare/entities/SenderData;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/rewardsByShare/entities/SenderData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/rewardsByShare/entities/SenderData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/rewardsByShare/entities/ApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Worship/AddRandSPoints"
    .end annotation
.end method

.method public abstract clearShareRewardsPoints(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "regid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "points"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RewardsShareResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Rewards/clearShareRewardsPoints"
    .end annotation
.end method

.method public abstract getCountryWorshipRank(Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRank;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Worship/getCountryWorshipRank"
    .end annotation
.end method

.method public abstract getRewardsByShareScreenData(Lcom/moslay/rewardsByShare/entities/UserRandSObj;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/rewardsByShare/entities/UserRandSObj;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/rewardsByShare/entities/UserRandSObj;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShareScreenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Worship/GetRbyS_SenderData"
    .end annotation
.end method

.method public abstract getShareRewardsPoints(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "regid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RewardsShareResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Rewards/getShareRewardsPoints"
    .end annotation
.end method

.method public abstract increaseSharePointsRewards(Lcom/moslay/rewardsByShare/entities/UserRandSObj;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/rewardsByShare/entities/UserRandSObj;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/rewardsByShare/entities/UserRandSObj;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/rewardsByShare/entities/AddNewUserRandSResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Worship/AddNewUserRandS_increaseShareRewardsPoints"
    .end annotation
.end method
