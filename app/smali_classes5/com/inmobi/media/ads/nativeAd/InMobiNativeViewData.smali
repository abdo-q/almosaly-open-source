.class public final Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;",
        "",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "getParentView$media_release",
        "()Landroid/view/ViewGroup;",
        "parentView",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getTitleView$media_release",
        "()Landroid/view/View;",
        "titleView",
        "c",
        "getDescriptionView$media_release",
        "descriptionView",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getIconView$media_release",
        "()Landroid/widget/ImageView;",
        "iconView",
        "e",
        "getCtaView$media_release",
        "ctaView",
        "f",
        "getRatingView$media_release",
        "ratingView",
        "g",
        "getAdvertiserView$media_release",
        "advertiserView",
        "",
        "h",
        "Ljava/util/List;",
        "getExtraViews$media_release",
        "()Ljava/util/List;",
        "extraViews",
        "Builder",
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

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAdvertiserView$media_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaView$media_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionView$media_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraViews$media_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconView$media_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentView$media_release()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingView$media_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleView$media_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
