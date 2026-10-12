.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->legacyVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;

    .line 9
    .line 10
    const/16 v1, 0x5e

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->componentAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    .line 16
    .line 17
    return-void
.end method
