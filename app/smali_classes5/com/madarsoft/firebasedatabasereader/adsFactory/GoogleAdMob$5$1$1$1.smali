.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;

.field final synthetic val$value:Lcom/google/android/libraries/ads/mobile/sdk/common/i;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;Lcom/google/android/libraries/ads/mobile/sdk/common/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;->val$value:Lcom/google/android/libraries/ads/mobile/sdk/common/i;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;->val$value:Lcom/google/android/libraries/ads/mobile/sdk/common/i;

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->b:J

    .line 18
    .line 19
    iget-object v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/common/i;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdValue;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1$1;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$5$1;->val$bannerAd:Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 31
    .line 32
    check-cast v2, Lads_mobile_sdk/ov;

    .line 33
    .line 34
    invoke-virtual {v2}, Lads_mobile_sdk/ov;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
