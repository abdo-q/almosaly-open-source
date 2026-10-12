.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->getBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

.field final synthetic val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfSoldAdsUrrls()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->randInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Ad No "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "madarAdsBanner"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v3, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->setAdListener(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->LoadAd(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
