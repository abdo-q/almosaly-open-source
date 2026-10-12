.class public Lcom/criteo/publisher/advancednative/CriteoNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickDetection:Lcom/criteo/publisher/advancednative/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickOnAdChoiceHandler:Lcom/criteo/publisher/advancednative/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickOnProductHandler:Lcom/criteo/publisher/advancednative/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final impressionTask:Lcom/criteo/publisher/advancednative/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final visibilityTracker:Lcom/criteo/publisher/advancednative/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/model/nativeads/NativeAssets;Lcom/criteo/publisher/advancednative/r;Lcom/criteo/publisher/advancednative/j;Lcom/criteo/publisher/advancednative/c;Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/n;Lcom/criteo/publisher/advancednative/b;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;Lcom/criteo/publisher/advancednative/RendererHelper;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/model/nativeads/NativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/advancednative/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/criteo/publisher/advancednative/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/criteo/publisher/advancednative/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/criteo/publisher/advancednative/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/criteo/publisher/advancednative/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/criteo/publisher/advancednative/RendererHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->visibilityTracker:Lcom/criteo/publisher/advancednative/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->impressionTask:Lcom/criteo/publisher/advancednative/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickDetection:Lcom/criteo/publisher/advancednative/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnProductHandler:Lcom/criteo/publisher/advancednative/n;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnAdChoiceHandler:Lcom/criteo/publisher/advancednative/n;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createNativeRenderedView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderNativeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getAdChoiceView(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/advancednative/b;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAdvertiserDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAdvertiserDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAdvertiserLogoMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->d:Lcom/criteo/publisher/model/nativeads/NativeImage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeImage;->a:Ljava/net/URL;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/CriteoMedia;->create(Ljava/net/URL;)Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeProduct;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeProduct;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLegalText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeProduct;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getProductMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeProduct;->f:Lcom/criteo/publisher/model/nativeads/NativeImage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeImage;->a:Ljava/net/URL;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/CriteoMedia;->create(Ljava/net/URL;)Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeProduct;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public renderNativeView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p0}, Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;->renderNativeView(Lcom/criteo/publisher/advancednative/RendererHelper;Landroid/view/View;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->watchForImpression(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setProductClickableView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->adChoiceOverlay:Lcom/criteo/publisher/advancednative/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/advancednative/b;->a(Landroid/view/View;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setAdChoiceClickableView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->rendererHelper:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->assets:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->b:Ljava/net/URL;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setAdChoiceClickableView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickDetection:Lcom/criteo/publisher/advancednative/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnAdChoiceHandler:Lcom/criteo/publisher/advancednative/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/criteo/publisher/advancednative/c;->a(Landroid/view/View;Lcom/criteo/publisher/advancednative/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProductClickableView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickDetection:Lcom/criteo/publisher/advancednative/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->clickOnProductHandler:Lcom/criteo/publisher/advancednative/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/criteo/publisher/advancednative/c;->a(Landroid/view/View;Lcom/criteo/publisher/advancednative/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRenderer(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/criteo/publisher/annotation/Internal;
        value = {
            "AdMob Adapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->renderer:Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public watchForImpression(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->visibilityTracker:Lcom/criteo/publisher/advancednative/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->impressionTask:Lcom/criteo/publisher/advancednative/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/criteo/publisher/advancednative/r;->a(Landroid/view/View;Lcom/criteo/publisher/advancednative/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
