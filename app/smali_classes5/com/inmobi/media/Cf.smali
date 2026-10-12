.class public final Lcom/inmobi/media/Cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Ljava/util/List;

.field public final e:Lcom/inmobi/media/Gf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Gf;)V
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
    const-string v0, "friendlyViews"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "nativeVisibilitySpec"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/Cf;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/Cf;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/inmobi/media/Cf;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/Cf;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 30
    .line 31
    return-void
.end method
