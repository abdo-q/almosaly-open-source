.class public final Lcom/facebook/ads/redexgen/X/nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 105865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105866
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A01:I

    .line 105867
    iput v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A00:I

    .line 105868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nn;->A06:Lcom/facebook/ads/redexgen/X/GT;

    .line 105869
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nn;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 105870
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 105871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 105872
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 105873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 105874
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nc;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/nc;

    move-result-object v4

    .line 105875
    .local v0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/nc;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/nn;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/nn;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/l5;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/l5;-><init>(ZII)V

    .line 105876
    .local v1, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/l5;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nn;->A06:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/GT;->A1f(Lcom/facebook/ads/redexgen/X/nc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/l5;)V

    .line 105877
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 105878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/nn;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 105879
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 105880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nn;->A06:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GT;->A1b(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 105881
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 105882
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/nn;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 105883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nn;->A03:Ljava/lang/String;

    .line 105884
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 105885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nn;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 105886
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 105887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nn;->A04:Z

    .line 105888
    iput p1, p0, Lcom/facebook/ads/redexgen/X/nn;->A01:I

    .line 105889
    iput p2, p0, Lcom/facebook/ads/redexgen/X/nn;->A00:I

    .line 105890
    return-object p0
.end method
