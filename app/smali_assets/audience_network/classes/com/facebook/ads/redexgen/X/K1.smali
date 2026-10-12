.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Lcom/facebook/ads/redexgen/X/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jz;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 773
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K1;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eo;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K1;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K1;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 50126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAx()V

    .line 50128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0C(Lcom/facebook/ads/redexgen/X/Jz;Z)Z

    .line 50129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 50130
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 50131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAy()V

    .line 50133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0C(Lcom/facebook/ads/redexgen/X/Jz;Z)Z

    .line 50134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50135
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>(Lcom/facebook/ads/redexgen/X/K1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0R(Lcom/facebook/ads/redexgen/X/eo;)V

    .line 50137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0M()V

    .line 50138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0J()V

    .line 50139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A07(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/7e;)Lcom/facebook/ads/redexgen/X/7e;

    .line 50140
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 50141
    :goto_0
    return-void

    .line 50142
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 50143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAz()V

    .line 50144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 50145
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 50146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 50147
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 50148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 50149
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 50150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 50151
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 50152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3g()V

    .line 50153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 50154
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 50155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 50156
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 50157
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/en;)V
    .locals 7

    .line 50158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 50161
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50162
    return-void

    .line 50163
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jz;->A0B(Lcom/facebook/ads/redexgen/X/Jz;Z)Z

    .line 50164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A06(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/7e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7e;->A0H()Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A05(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/fD;)Lcom/facebook/ads/redexgen/X/fD;

    .line 50165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A04(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/ads/redexgen/X/LA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/K1;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/K1;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 50166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A04(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/LA;

    .line 50167
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LA;->A2y()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/K1;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/K1;->A02:[Ljava/lang/String;

    const-string v1, "g2LThTD3HDKTh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DwNNkt8z8VoEk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v5, :cond_2

    .line 50168
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/pQ;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/pQ;-><init>()V

    .line 50169
    .local v2, "chainer":Lcom/facebook/ads/redexgen/X/pQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50170
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A08()Ljava/lang/String;

    move-result-object v1

    .line 50171
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/LA;->A2y()I

    move-result v0

    .line 50172
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A09(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/redexgen/X/pQ;->A08(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    .line 50174
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50175
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50176
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A08()Ljava/lang/String;

    move-result-object v0

    .line 50177
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A06(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 50178
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A02(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 50179
    .end local v2    # "chainer":Lcom/facebook/ads/redexgen/X/pQ;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50180
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/LA;->A3C(Z)V

    .line 50181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50182
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 50183
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/g8;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/g8;-><init>(Lcom/facebook/ads/redexgen/X/K1;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 50184
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50185
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50186
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 50187
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 50188
    .local v1, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A01(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 50189
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_2
    return-void

    .line 50190
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2

    .line 50191
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/pQ;->A08(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    goto :goto_1

    :cond_5
    if-lez v5, :cond_2

    goto/16 :goto_0

    .line 50192
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 5

    .line 50193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Jz;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50195
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    .line 50196
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 50197
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 50198
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 50199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A03(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Lcom/facebook/ads/redexgen/X/Jz;

    .line 50200
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A08(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pS;->A00(Lcom/facebook/ads/redexgen/X/nt;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 50201
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50202
    return-void
.end method
