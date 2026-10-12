.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->d(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$4;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onSplashLoadedAndReadyToBeShown(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
