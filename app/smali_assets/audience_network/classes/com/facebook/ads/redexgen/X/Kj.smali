.class public final Lcom/facebook/ads/redexgen/X/Kj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/redexgen/X/Kk;

.field public A02:Lcom/facebook/ads/redexgen/X/Km;

.field public A03:Lcom/facebook/ads/redexgen/X/Kp;

.field public A04:Lcom/facebook/ads/redexgen/X/Ud;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51414
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 51415
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Km;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/Kg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/Km;

    .line 51416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/List;

    .line 51417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A0A:Ljava/util/List;

    .line 51418
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Lcom/facebook/ads/redexgen/X/Kp;

    .line 51419
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Kj;
    .locals 0

    .line 51420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:Landroid/net/Uri;

    .line 51421
    return-object p0
.end method

.method public final A01(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Kj;
    .locals 0

    .line 51422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Ljava/lang/Object;

    .line 51423
    return-object p0
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;
    .locals 0

    .line 51424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/String;

    .line 51425
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kj;
    .locals 1

    .line 51426
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/lang/String;

    .line 51427
    return-object p0
.end method

.method public final A04(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Kj;"
        }
    .end annotation

    .line 51428
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51430
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/List;

    .line 51431
    return-object p0

    .line 51432
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ug;
    .locals 11

    .line 51433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/Km;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Km;->A00(Lcom/facebook/ads/redexgen/X/Km;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/Km;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Km;->A03(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 51434
    const/4 v1, 0x0

    .line 51435
    .local v0, "localConfiguration":Lcom/facebook/ads/redexgen/X/Uh;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:Landroid/net/Uri;

    .line 51436
    .local p0, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 51437
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kj;->A08:Ljava/lang/String;

    .line 51438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/Km;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Km;->A03(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/Km;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Km;->A08()Lcom/facebook/ads/redexgen/X/Kn;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Kj;->A09:Ljava/util/List;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Kj;->A0A:Ljava/util/List;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kn;Lcom/facebook/ads/redexgen/X/Ki;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 51439
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ug;

    .line 51440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 51441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0B()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Lcom/facebook/ads/redexgen/X/Kp;

    .line 51442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kp;->A05()Lcom/facebook/ads/redexgen/X/Uk;

    move-result-object v6

    .line 51443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Ud;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Ud;

    :goto_3
    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/Uh;Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Ud;Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 51444
    return-object v2

    .line 51445
    :cond_2
    sget-object v7, Lcom/facebook/ads/redexgen/X/Ud;->A0Z:Lcom/facebook/ads/redexgen/X/Ud;

    goto :goto_3

    .line 51446
    :cond_3
    const-string v3, ""

    goto :goto_2

    .line 51447
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 51448
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
