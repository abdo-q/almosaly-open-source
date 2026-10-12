.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->loadSplashAd(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->val$activity:Landroid/app/Activity;

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
    .locals 4
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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashAdFailureCalled:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->splashAdFailureCalled:Z

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 44
    .line 45
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;)V
    .locals 4
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    iput-object p1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;->interstitial:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashLoadedAndReadyToBeShown(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;

    invoke-direct {v0, p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;)V

    check-cast p1, Lads_mobile_sdk/ai1;

    .line 5
    iget-object v1, p1, Lads_mobile_sdk/ai1;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 6
    sget-object v2, Lads_mobile_sdk/ai1;->e:[Lkotlin/reflect/w;

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
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;

    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$3;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/a;)V

    return-void
.end method
