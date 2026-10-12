.class public abstract Lcom/facebook/ads/redexgen/X/ED;
.super Lcom/facebook/ads/redexgen/X/un;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/vo;,
        Lcom/facebook/ads/redexgen/X/vp;,
        Lcom/facebook/ads/redexgen/X/vs;,
        Lcom/facebook/ads/redexgen/X/vr;,
        Lcom/facebook/ads/redexgen/X/vq;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 519
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tJRtfPKHoy7gQ0Hrrag4OkVDHQvHpM6e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ntrk62ddU7J9c8B2GtO4dhepCrAVPpDV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iQ54QNqjdD5kyZO2OLG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4R7BJQoUCBFINf313UyvxR7fWPUp11Dk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ad2P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mQFjJcGEaXO3GAoxmnr0yBCCZwtlhd6p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "65xONPI2i6gPpcf6kW2ve41HMoO1k057"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z69fhWo2iasYfVs3h6jnYZwontL4UpVs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ED;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ED;->A0I()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Z)V
    .locals 2

    .line 34954
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/un;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 34955
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34956
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 34958
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 34959
    :cond_1
    return-void
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ED;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0I()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ED;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x2et
        0x2et
        0x2ft
        0x3et
        0x2bt
        0x33t
        0x36t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A1j()V
    .locals 2

    .line 34960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    .line 34961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 34963
    :cond_0
    return-void
.end method

.method public abstract A1k()V
.end method

.method public abstract A1l()V
.end method

.method public abstract A1m()V
.end method

.method public abstract A1n()Z
.end method

.method public abstract A1o()Z
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/El;
    .locals 1

    .line 34964
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    return-object v0
.end method

.method public setAdDetailsClickListener(Lcom/facebook/ads/redexgen/X/to;)V
    .locals 5

    .line 34965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/un;->A08:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 34966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v4

    .line 34967
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ED;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ED;->A01:[Ljava/lang/String;

    const-string v1, "am5A0dIgunRuJRLaM18rzwVTPisxqXDR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/ud;->A03(Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/uc;

    move-result-object v0

    .line 34968
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/to;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34969
    :cond_1
    return-void
.end method

.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/ol;)V
    .locals 0

    .line 34970
    return-void
.end method
