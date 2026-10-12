.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

.field final synthetic val$loadAdError:Lcom/google/android/libraries/ads/mobile/sdk/common/q;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;->val$loadAdError:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$2;->val$loadAdError:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
