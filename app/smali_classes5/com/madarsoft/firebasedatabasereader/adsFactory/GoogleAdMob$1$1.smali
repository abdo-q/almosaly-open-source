.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 0

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$1$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "fullScreenContentError"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAdMetadataChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/ads/mobile/sdk/common/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/c;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
