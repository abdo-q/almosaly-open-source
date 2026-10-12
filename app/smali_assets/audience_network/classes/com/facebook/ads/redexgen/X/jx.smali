.class public final Lcom/facebook/ads/redexgen/X/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/jg;

.field public A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public A04:Lcom/facebook/ads/redexgen/X/nd;

.field public A05:Lcom/facebook/ads/redexgen/X/72;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;

.field public final A09:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/BK;

.field public final A0B:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0D:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0E:Lcom/facebook/ads/redexgen/X/B9;

.field public final A0F:Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2665
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jx;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jx;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jx;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99271
    new-instance v0, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0D:Lcom/facebook/ads/redexgen/X/BC;

    .line 99272
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0C:Lcom/facebook/ads/redexgen/X/BE;

    .line 99273
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0B:Lcom/facebook/ads/redexgen/X/BG;

    .line 99274
    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0E:Lcom/facebook/ads/redexgen/X/B9;

    .line 99275
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A09:Lcom/facebook/ads/redexgen/X/BM;

    .line 99276
    new-instance v0, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0F:Lcom/facebook/ads/redexgen/X/B3;

    .line 99277
    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Lcom/facebook/ads/redexgen/X/jx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0A:Lcom/facebook/ads/redexgen/X/BK;

    .line 99278
    new-instance v0, Lcom/facebook/ads/redexgen/X/jg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A02:Lcom/facebook/ads/redexgen/X/jg;

    .line 99279
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/jx;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 99280
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/jx;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jx;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jx;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 99281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 99282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/72;->setClientToken(Ljava/lang/String;)V

    .line 99283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/72;->setVideoMPD(Ljava/lang/String;)V

    .line 99284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/72;->setVideoURI(Landroid/net/Uri;)V

    .line 99285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/72;->setVideoCTA(Ljava/lang/String;)V

    .line 99286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/72;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 99287
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 99288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 99289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    .line 99290
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    .line 99291
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A08:Lcom/facebook/ads/NativeAd;

    .line 99292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A04:Lcom/facebook/ads/redexgen/X/nd;

    if-eqz v0, :cond_1

    .line 99293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A04:Lcom/facebook/ads/redexgen/X/nd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nd;->ALs()V

    .line 99294
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 99295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jx;->A08:Lcom/facebook/ads/NativeAd;

    .line 99296
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    .line 99297
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0L(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 99298
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/k0;

    .line 99299
    .local v1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/k0;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99300
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1H()Ljava/lang/String;

    move-result-object v0

    .line 99301
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->setClientToken(Ljava/lang/String;)V

    .line 99302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k0;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->setVideoMPD(Ljava/lang/String;)V

    .line 99303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k0;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Ljava/lang/String;)V

    .line 99304
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A12()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v0

    .line 99305
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    if-eqz v0, :cond_0

    .line 99306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVideoProgressReportIntervalMs(I)V

    .line 99307
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->setVideoCTA(Ljava/lang/String;)V

    .line 99308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/72;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 99309
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k0;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 99310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A04:Lcom/facebook/ads/redexgen/X/nd;

    if-eqz v0, :cond_1

    .line 99311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jx;->A04:Lcom/facebook/ads/redexgen/X/nd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/jx;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/jx;->A0H:[Ljava/lang/String;

    const-string v1, "k7RwBBSgYhZw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "bYSWN9E4L7qYi663"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/nd;->AKr(Lcom/facebook/ads/NativeAd;)V

    .line 99312
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/nG;)V
    .locals 1

    .line 99313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/72;->setAdEventManager(Lcom/facebook/ads/redexgen/X/nG;)V

    .line 99314
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/nd;)V
    .locals 0

    .line 99315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jx;->A04:Lcom/facebook/ads/redexgen/X/nd;

    .line 99316
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/rO;)V
    .locals 1

    .line 99317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/72;->setListener(Lcom/facebook/ads/redexgen/X/rO;)V

    .line 99318
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 99319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0X()V

    .line 99320
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    .line 99321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A06:Z

    if-nez v0, :cond_2

    .line 99322
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/jx;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jx;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 99323
    sget-object v3, Lcom/facebook/ads/redexgen/X/jx;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99324
    :cond_1
    return-void

    .line 99325
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A06:Z

    .line 99326
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A07:Z

    if-eqz v0, :cond_3

    .line 99327
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99328
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qX;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v1

    .line 99329
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 99330
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 99331
    return-void
.end method

.method public final engageSeek()V
    .locals 4

    .line 99332
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A06:Z

    if-eqz v0, :cond_1

    .line 99333
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99334
    sget-object v3, Lcom/facebook/ads/redexgen/X/jx;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99335
    :cond_0
    return-void

    .line 99336
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/jx;->A06:Z

    .line 99337
    sget-object v1, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cC;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A07:Z

    .line 99338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 99339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 99340
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 99341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A02:Lcom/facebook/ads/redexgen/X/jg;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    .line 99342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 99343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 99344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 99345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 99346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jx;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 99347
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 99348
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 99349
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hi;

    .line 99350
    .local v1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Hi;
    .restart local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Hi;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/jx;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99351
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99352
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99353
    .end local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    goto :goto_0

    .line 99354
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 99355
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99356
    goto :goto_1

    .line 99357
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 99358
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99359
    goto :goto_1

    .line 99360
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99361
    goto :goto_1

    .line 99362
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99363
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->setEnableBackgroundVideo(Z)V

    .line 99364
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99365
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Be;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A02:Lcom/facebook/ads/redexgen/X/jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/jg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 99368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0D:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0C:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0B:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0E:Lcom/facebook/ads/redexgen/X/B9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A09:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0F:Lcom/facebook/ads/redexgen/X/B3;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A0A:Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v2, v1

    .line 99370
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 99371
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 2

    .line 99372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 99373
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 99374
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    .line 99375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qX;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v1

    .line 99376
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 99377
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .line 99378
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A06:Z

    if-nez v0, :cond_1

    .line 99379
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99380
    sget-object v3, Lcom/facebook/ads/redexgen/X/jx;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99381
    :cond_0
    return-void

    .line 99382
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0b(I)V

    .line 99383
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 99384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    .line 99385
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .line 99386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jx;->A05:Lcom/facebook/ads/redexgen/X/72;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 99387
    :cond_0
    return v2

    .line 99388
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jx;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
