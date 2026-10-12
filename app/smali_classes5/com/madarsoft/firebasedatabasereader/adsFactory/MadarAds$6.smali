.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->loadContentAd(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
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
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfSoldAdsUrrls()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->randInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;-><init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->setAdListener(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->LoadAd(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
