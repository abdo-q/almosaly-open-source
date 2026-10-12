.class public Lcom/moslay/entities/SavedBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BannerView:Landroid/view/View;

.field private adListener:Lcom/moslay/interfaces/CallbackInterface;

.field adLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SavedBannerAd;->adListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SavedBannerAd;->BannerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/SavedBannerAd;->adLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SavedBannerAd;->adListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setAdLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/SavedBannerAd;->adLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBannerView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SavedBannerAd;->BannerView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
