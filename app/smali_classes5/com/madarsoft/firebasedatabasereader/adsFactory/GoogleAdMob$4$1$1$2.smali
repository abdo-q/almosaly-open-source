.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;->onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1$2;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1$2;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerAdFailureCalled:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 14
    .line 15
    const-string v2, "failed to show"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1$2;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerAdFailureCalled:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
