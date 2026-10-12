.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;
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
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$5;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
