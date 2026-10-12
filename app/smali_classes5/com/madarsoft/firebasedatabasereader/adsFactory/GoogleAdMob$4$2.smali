.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

.field final synthetic val$adError:Lcom/google/android/libraries/ads/mobile/sdk/common/q;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$2;->val$adError:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerAdFailureCalled:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$2;->val$adError:Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdMob;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->bannerAdFailureCalled:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
