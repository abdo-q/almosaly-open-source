.class public final Lcom/facebook/ads/redexgen/X/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

.field public final A01:Lcom/facebook/ads/NativeAd;

.field public final A02:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2667
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mRGpAzErj1xKeHc9WkF3Ujy7h38joZC8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9wVKpObP8FA1o7oyYWhkpjh48o8VAcWp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pz3BbJjT9xlHe4B2EghGg76rolJKqfV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "txN8wQ5fkL3IFh565s3Q1NMKA4RH7CNr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KrzK51p50C2Qp4g1XOaXdDfTUeF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0wnkiGzVks6qBKMatIgqU8hY2PaKlPy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GWxCKnjCJrIvVlnjjEtvZJVKWYpK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UfKYcBFUD7Ap"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/k0;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 99412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99413
    sget-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k0;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k0;->A01:Lcom/facebook/ads/NativeAd;

    .line 99415
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/k0;->A02:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 99416
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    .line 99417
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1i(Lcom/facebook/ads/redexgen/X/nx;)V

    .line 99418
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 1

    .line 99419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99420
    sget-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k0;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99421
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/k0;->A01:Lcom/facebook/ads/NativeAd;

    .line 99422
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/k0;->A02:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 99423
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/GT;
    .locals 1

    .line 99424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k0;->A02:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 99425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A10()I

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 99426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 99427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .line 99428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99429
    const/4 v0, 0x0

    return-object v0

    .line 99430
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99431
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GT;

    .line 99432
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99433
    .end local v2    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    goto :goto_0

    .line 99434
    :cond_1
    return-object v4
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 4

    .line 99435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99436
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 99437
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99438
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99439
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 99440
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99442
    sget-object v3, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    sget-object v2, Lcom/facebook/ads/redexgen/X/k0;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/k0;->A03:[Ljava/lang/String;

    const-string v1, "AqlRmswAejgv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RNgsy314kOszGsZ2llWC7eCbS6WS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 99443
    :cond_3
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0
.end method

.method public final getPreferredAdOptionsViewPosition()Lcom/facebook/ads/NativeAdOptionsViewPosition;
    .locals 1

    .line 99444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k0;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    return-object v0
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 99445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1D()Lcom/facebook/ads/redexgen/X/nm;

    move-result-object v0

    .line 99446
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nm;->A00(Lcom/facebook/ads/redexgen/X/nm;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 99447
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/k0;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 99448
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1

    .line 99449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/k0;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 99450
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99451
    .local p4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 99452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    .line 99453
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Hi;
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    .line 99454
    .local v1, "downloadContext":Lcom/facebook/ads/redexgen/X/Hi;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0L(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 99455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A19()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    .line 99456
    invoke-static {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/GT;->A0k(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 99457
    .end local v0    # "adObjectContext":Lcom/facebook/ads/redexgen/X/Hi;
    .end local v1    # "downloadContext":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/k0;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 99458
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 99459
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/k0;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 99460
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99461
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 99462
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k0;->A01:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0W(Lcom/facebook/ads/NativeAd;)V

    .line 99463
    :cond_0
    if-eqz p3, :cond_1

    .line 99464
    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/IC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/k0;->A02:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 99465
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0X(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 99466
    :cond_1
    if-eqz p4, :cond_2

    .line 99467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/GT;->A1V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 99468
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/k0;->A01:Lcom/facebook/ads/NativeAd;

    sget-object v2, Lcom/facebook/ads/redexgen/X/k0;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 99469
    sget-object v2, Lcom/facebook/ads/redexgen/X/k0;->A03:[Ljava/lang/String;

    const-string v1, "MBr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k0;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99470
    invoke-static {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/kE;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 99471
    return-void

    .line 99472
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/k0;->A00()Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GT;->A1U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99473
    .local p4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/k0;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 99474
    return-void
.end method

.method public final setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V
    .locals 0

    .line 99475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/k0;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99476
    return-void
.end method
