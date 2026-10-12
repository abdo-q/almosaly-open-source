.class public Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;
    }
.end annotation


# static fields
.field public static AppFontTypeFace:Landroid/graphics/Typeface; = null

.field public static final BANNER_RESOURCE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field adBackgroundDrawableResource:I

.field adButtonBackgroundDrawableResource:I

.field adButtonTextColor:I

.field adContainer:Landroid/widget/RelativeLayout;

.field adHieght:I

.field private adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

.field adTextColor:I

.field private bannerAd:Ljava/lang/Object;

.field private conentType:I

.field currentAd:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

.field private fullScreen:Z

.field mediaHieght:F

.field nativeAdLayoutResourceId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private theme:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adBackgroundDrawableResource:I

    .line 6
    .line 7
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adButtonBackgroundDrawableResource:I

    .line 8
    .line 9
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adHieght:I

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->mediaHieght:F

    .line 14
    .line 15
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adButtonTextColor:I

    .line 16
    .line 17
    sget-object v1, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;->SimpleImageTop:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->theme:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    .line 20
    .line 21
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adTextColor:I

    .line 22
    .line 23
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->nativeAdLayoutResourceId:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setFullScreen(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public checkNativeAdViewNotNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public destroyBanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->currentAd:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->destroyAd()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->currentAd:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAdBackgroundDrawableResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adBackgroundDrawableResource:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdButtonBackgroundDrawableResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adButtonBackgroundDrawableResource:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adButtonTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdHieght()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adHieght:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdListener()Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBannerAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->bannerAd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaHieght()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->mediaHieght:F

    .line 2
    .line 3
    return v0
.end method

.method public getTheme()Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->theme:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->fullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdBackgroundDrawableResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adBackgroundDrawableResource:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdButtonBackgroundDrawableResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adButtonBackgroundDrawableResource:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdButtonTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adButtonTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdHieght(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adHieght:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->adTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBannerAd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->bannerAd:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAd(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->currentAd:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->fullScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaHieght(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->mediaHieght:F

    .line 2
    .line 3
    return-void
.end method

.method public setTheme(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->theme:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer$Theme;

    .line 2
    .line 3
    return-void
.end method
