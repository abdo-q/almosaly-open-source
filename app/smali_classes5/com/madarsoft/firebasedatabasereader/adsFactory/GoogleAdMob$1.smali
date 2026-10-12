.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->loadRewardedAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$2;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;)V
    .locals 4
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    iput-object p1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->rewardedAd:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onRewardedLoadedAndReadyToBeShown(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1;

    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;)V

    check-cast p1, Lads_mobile_sdk/lw2;

    .line 5
    iget-object v1, p1, Lads_mobile_sdk/lw2;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 6
    sget-object v2, Lads_mobile_sdk/lw2;->e:[Lkotlin/reflect/w;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;

    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;)V

    return-void
.end method
