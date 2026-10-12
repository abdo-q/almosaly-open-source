.class public final Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Companion;,
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;,
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;,
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;,
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 M2\u00020\u0001:\u0005NMO\u000e\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J!\u0010\u000e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u0017\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010 J%\u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u001cJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u00020\r2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0017\u0010/\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u0008R$\u00106\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;",
        "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/widget/FrameLayout;",
        "b",
        "()Landroid/widget/FrameLayout;",
        "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;",
        "nativeAdResponse",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        "bid",
        "Lkotlin/d0;",
        "a",
        "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V",
        "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V",
        "response",
        "",
        "assetId",
        "",
        "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;",
        "Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;",
        "videoAsset",
        "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V",
        "url",
        "(Ljava/lang/String;)V",
        "c",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/widget/ImageView;",
        "(Landroid/graphics/Bitmap;)Landroid/widget/ImageView;",
        "mediaViewImageAssetId",
        "loadMedia",
        "(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)V",
        "destroy",
        "",
        "getMediaAspectRatio",
        "()F",
        "",
        "downloadedImages",
        "onComplete",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        "getMediaView",
        "mediaView",
        "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;",
        "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;",
        "getListener",
        "()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;",
        "setListener",
        "(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;)V",
        "listener",
        "Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;",
        "d",
        "Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;",
        "videoRenderer",
        "e",
        "Landroid/widget/ImageView;",
        "cachedImageForMediaView",
        "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;",
        "f",
        "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;",
        "videoAssetState",
        "",
        "g",
        "Z",
        "imagesDownloaded",
        "h",
        "Ljava/lang/String;",
        "mediaViewImageUrl",
        "i",
        "I",
        "j",
        "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;",
        "Companion",
        "AdRendererListenerImpl",
        "Listener",
        "nativead_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

.field private d:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->Companion:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object p1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    .line 23
    .line 24
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/widget/ImageView;
    .locals 3

    .line 39
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    iget v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 41
    sget v1, Lcom/pubmatic/sdk/nativead/R$id;->pob_icon_image_view:I

    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lcom/pubmatic/sdk/nativead/R$id;->pob_main_image_view:I

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private final a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/moslay/rewardsByShare/adapters/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/moslay/rewardsByShare/adapters/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onImageAssetClick(I)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->h:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->g:Z

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c()V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;-><init>(Ljava/util/Set;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->setListener(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;->getVastAdTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->b:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result v1

    .line 20
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 21
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/b;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 23
    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V

    .line 24
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    invoke-direct {v1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 25
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;->getVastAdTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setCreative(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 28
    check-cast v0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoAssetClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$addImageInMediaViewContainer(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureAssetsCompleteAndProceed(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 2
    .line 3
    return-void
.end method

.method private final b()Landroid/widget/FrameLayout;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->b:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->d:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onMediaViewReady(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iput v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->g:Z

    .line 32
    .line 33
    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->j:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 38
    .line 39
    return-void
.end method

.method public final getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaAspectRatio()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    const-string v1, "POBMediaViewRendererHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->getVastPlayer()Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->f:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 14
    .line 15
    sget-object v3, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVideoAspectRatio()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Video aspect ratio: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->j:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "Image aspect ratio: %s"

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Media aspect ratio not available"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public final getMediaView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadMedia(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;I)V
    .locals 1

    .line 1
    const-string v0, "nativeAdResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->j:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 12
    .line 13
    iput p3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->i:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onComplete(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadedImages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->a(Landroid/graphics/Bitmap;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->g:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setListener(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 2
    .line 3
    return-void
.end method
