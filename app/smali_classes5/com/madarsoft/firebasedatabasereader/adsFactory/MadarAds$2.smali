.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;
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
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->ad:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->getTempBannerAd(Lcom/madarsoft/firebasedatabasereader/objects/AdData;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;->onAdError()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$2;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->banner_error_ocuured:Z

    .line 35
    .line 36
    return-void
.end method
