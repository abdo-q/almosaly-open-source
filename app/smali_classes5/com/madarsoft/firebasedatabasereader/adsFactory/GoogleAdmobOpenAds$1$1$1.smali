.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->appOpenAd:Lcom/google/android/libraries/ads/mobile/sdk/appopen/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;->e(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobOpenAds$1;->val$activity:Landroid/app/Activity;

    .line 20
    .line 21
    const-string/jumbo v2, "openAdsShoeError"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashFailed(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
