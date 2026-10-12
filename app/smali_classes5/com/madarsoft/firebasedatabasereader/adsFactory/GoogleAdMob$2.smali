.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->showRewardedAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

.field final synthetic val$rewardItem:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;->val$rewardItem:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getRewardedAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;->val$rewardItem:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;->getAmount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;->onUserEarnedReward(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;->val$rewardItem:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;->getAmount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "admobrewarded"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->singleRewardedAd:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->resetAdState()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$2;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->rewardedAd:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 56
    .line 57
    :cond_0
    return-void
.end method
