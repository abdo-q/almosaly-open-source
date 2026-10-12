.class public final Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001b\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;",
        "",
        "Landroid/view/ViewGroup;",
        "parentView",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "titleView",
        "setTitleView",
        "(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;",
        "descriptionView",
        "setDescriptionView",
        "Landroid/widget/ImageView;",
        "iconView",
        "setIconView",
        "(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;",
        "ctaView",
        "setCTAView",
        "ratingView",
        "setRatingView",
        "advertiserView",
        "setAdvertiserView",
        "",
        "extraViews",
        "setExtraViews",
        "(Ljava/util/List;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;",
        "build",
        "()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parentView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
    .locals 10

    .line 1
    new-instance v0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->g:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtraViews(Ljava/util/List;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extraViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
