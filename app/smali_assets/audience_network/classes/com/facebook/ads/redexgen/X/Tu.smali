.class public final Lcom/facebook/ads/redexgen/X/Tu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public A03:[B

.field public A04:[B

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 72633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Ljava/lang/String;

    .line 72635
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Landroid/net/Uri;

    .line 72636
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tu;
    .locals 0

    .line 72637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Ljava/lang/String;

    .line 72638
    return-object p0
.end method

.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tu;
    .locals 0

    .line 72639
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Ljava/lang/String;

    .line 72640
    return-object p0
.end method

.method public final A02(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Tu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Tu;"
        }
    .end annotation

    .line 72641
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Ljava/util/List;

    .line 72642
    return-object p0
.end method

.method public final A03([B)Lcom/facebook/ads/redexgen/X/Tu;
    .locals 0

    .line 72643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[B

    .line 72644
    return-object p0
.end method

.method public final A04([B)Lcom/facebook/ads/redexgen/X/Tu;
    .locals 0

    .line 72645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:[B

    .line 72646
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
    .locals 10

    .line 72647
    new-instance v1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Landroid/net/Uri;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Ljava/lang/String;

    .line 72648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Ljava/util/List;

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:[B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[B

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/facebook/ads/redexgen/X/Tt;)V

    .line 72649
    return-object v1

    .line 72650
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    goto :goto_0
.end method
