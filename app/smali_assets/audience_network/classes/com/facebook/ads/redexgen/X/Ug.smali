.class public final Lcom/facebook/ads/redexgen/X/Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9P;,
        Lcom/facebook/ads/redexgen/X/Uh;,
        Lcom/facebook/ads/redexgen/X/Uk;,
        Lcom/facebook/ads/redexgen/X/Kj;,
        Lcom/facebook/ads/redexgen/X/Kr;,
        Lcom/facebook/ads/redexgen/X/Up;,
        Lcom/facebook/ads/androidx/media3/common/MediaItem$FieldNumber;,
        Lcom/facebook/ads/androidx/media3/common/MediaItem$Subtitle;,
        Lcom/facebook/ads/androidx/media3/common/MediaItem$SubtitleConfiguration;,
        Lcom/facebook/ads/redexgen/X/Ki;,
        Lcom/facebook/ads/redexgen/X/Kn;
    }
.end annotation


# static fields
.field public static final A07:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/Ug;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Lcom/facebook/ads/redexgen/X/Ug;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Up;

.field public final A01:Lcom/facebook/ads/redexgen/X/9P;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Uk;

.field public final A03:Lcom/facebook/ads/redexgen/X/Kr;

.field public final A04:Lcom/facebook/ads/redexgen/X/Uh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Ud;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1396
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ug;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    .line 1397
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ug;->A07:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/Uh;Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Ud;)V
    .locals 0

    .line 73641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/lang/String;

    .line 73643
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    .line 73644
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ug;->A04:Lcom/facebook/ads/redexgen/X/Uh;

    .line 73645
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Uk;

    .line 73646
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Lcom/facebook/ads/redexgen/X/Ud;

    .line 73647
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/Up;

    .line 73648
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ug;->A01:Lcom/facebook/ads/redexgen/X/9P;

    .line 73649
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/Uh;Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Ud;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 73650
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/Uh;Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Ud;)V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Ug;
    .locals 7

    .line 73651
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73652
    .local v0, "mediaId":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73653
    .local p0, "liveConfigurationBundle":Landroid/os/Bundle;
    if-nez v1, :cond_2

    .line 73654
    sget-object v5, Lcom/facebook/ads/redexgen/X/Uk;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    .line 73655
    .local v1, "liveConfiguration":Lcom/facebook/ads/redexgen/X/Uk;
    .local p1, "liveConfiguration":Lcom/facebook/ads/redexgen/X/Uk;
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73656
    .local p2, "mediaMetadataBundle":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 73657
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ud;->A0Z:Lcom/facebook/ads/redexgen/X/Ud;

    .line 73658
    .local v1, "mediaMetadata":Lcom/facebook/ads/redexgen/X/Ud;
    .local p3, "mediaMetadata":Lcom/facebook/ads/redexgen/X/Ud;
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73659
    .local p4, "clippingConfigurationBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 73660
    sget-object v3, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9P;

    .line 73661
    .local v1, "clippingConfiguration":Lcom/facebook/ads/redexgen/X/9P;
    .local p5, "clippingConfiguration":Lcom/facebook/ads/redexgen/X/9P;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/Uh;Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Ud;)V

    return-object v1

    .line 73662
    .end local v1    # "clippingConfiguration":Lcom/facebook/ads/redexgen/X/9P;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9P;

    goto :goto_2

    .line 73663
    .end local v1
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A0Y:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ud;

    goto :goto_1

    .line 73664
    .end local v1
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Uk;

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Ug;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ug;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object p0

    return-object p0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 73665
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73666
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 73667
    return v2

    .line 73668
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 73669
    return v0

    .line 73670
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ug;

    .line 73671
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Ug;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/Up;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/Up;

    .line 73672
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    .line 73673
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Uk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Uk;

    .line 73674
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Lcom/facebook/ads/redexgen/X/Ud;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ug;->A05:Lcom/facebook/ads/redexgen/X/Ud;

    .line 73675
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73676
    :goto_0
    return v2

    .line 73677
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 73678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73679
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A03:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kr;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 73680
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A02:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73681
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A00:Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73682
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ug;->A05:Lcom/facebook/ads/redexgen/X/Ud;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ud;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73683
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 73684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
