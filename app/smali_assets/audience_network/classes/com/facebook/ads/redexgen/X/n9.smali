.class public final Lcom/facebook/ads/redexgen/X/n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkExportedActivityApi;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3011
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lqcZKkXS6TgOyt76sZ5yjVO68Nd1QdQN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bQWyI3suGbnh3U5StjCALiPIzXDV3Wa6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hqk98641WxUvYLytASVEQqAqBzewRvKz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WJUhx8cI8X6XmYecnMlLMKWkuLUkkXH9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MP1e4gCZR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1EPuqCSCyQ9J2YoomIIpPWX0Nb9xTOcz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0suERcaSwAa0E2CxcbYZCTLc9cS16"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2TigNonfP4HCMPOeSAXXuXDynNOGBzuQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/n9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 105039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    .line 105041
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/n9;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

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
    .locals 4

    const/16 v0, 0x27

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    const-string v1, "wLiEtUSufX2SvKxRiuuw2ghqe6rTYyXA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/n9;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x79t
        0x63t
        0x68t
        0x65t
        0x61t
        0x68t
        0x76t
        0x67t
        0x67t
        0x68t
        0x78t
        0x65t
        0x7et
        0x72t
        0x79t
        0x63t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x68t
        0x7ct
        0x72t
        0x6et
        0x3dt
        0x3at
        0x3ct
        0x31t
        0x2ft
        0x2at
        0x31t
        0x27t
        0x2at
        0x31t
        0x25t
        0x2bt
        0x37t
    .end array-data
.end method

.method private A02(I)V
    .locals 1

    .line 105042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 105043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105044
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/n8;)Z
    .locals 2

    .line 105045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 105046
    .local v0, "callingPackage":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/n8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105047
    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/n9;->A02(I)V

    .line 105048
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Jz;

    if-eqz v0, :cond_1

    .line 105049
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jz;

    .line 105050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A0F()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 105051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    .line 105052
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ8()V

    .line 105053
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_2

    .line 105054
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jw;

    .line 105055
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jw;->A0H()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 105056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    .line 105057
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ8()V

    .line 105058
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 105059
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 105060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    .line 105061
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jn;->A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v7

    .line 105062
    .local v0, "exportedActivityContext":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105063
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ0()V

    .line 105064
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/n9;->A02(I)V

    .line 105065
    return-void

    .line 105066
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105067
    .local v1, "adId":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 105068
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ4()V

    .line 105069
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/n9;->A02(I)V

    .line 105070
    return-void

    .line 105071
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Gz;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/n8;

    move-result-object v5

    .line 105072
    .local v2, "adRecord":Lcom/facebook/ads/redexgen/X/n8;
    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/n8;->A00:Lcom/facebook/ads/redexgen/X/g7;

    .line 105073
    .local v3, "ad":Lcom/facebook/ads/redexgen/X/g7;
    :goto_0
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    const-string v1, "3hvfYctBGPg0BeMvR8jiqRXkEjCpv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/Jw;

    if-eqz v0, :cond_3

    .line 105074
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/n9;->A03(Lcom/facebook/ads/redexgen/X/n8;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105075
    return-void

    .line 105076
    :cond_3
    if-eqz v5, :cond_8

    instance-of v6, v4, Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 105077
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 105078
    :cond_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Jw;

    .line 105079
    .local v5, "internalRVAd":Lcom/facebook/ads/redexgen/X/Jw;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Jw;->A0G()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A01()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0J(Landroid/app/Activity;)V

    .line 105080
    const-wide/16 v1, 0x0

    .line 105081
    .local v6, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    .line 105082
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 105083
    const/4 v6, 0x0

    const/16 v5, 0x1a

    const/16 v0, 0x56

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/n9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 105084
    .local p0, "appOrientation":I
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A0M(IJ)Z

    .line 105085
    .end local v5    # "internalRVAd":Lcom/facebook/ads/redexgen/X/Jw;
    .end local v6    # "previousAdViewTime":J
    .end local p0    # "appOrientation":I
    goto :goto_2

    .line 105086
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/n9;->A02:[Ljava/lang/String;

    const-string v1, "XUW1n7Q8abvbP2RLETYRfIyqCZkI4d7q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_8

    .line 105087
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/n9;->A03(Lcom/facebook/ads/redexgen/X/n8;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105088
    return-void

    .line 105089
    :cond_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Jz;

    .line 105090
    .local v5, "internalIntAd":Lcom/facebook/ads/redexgen/X/Jz;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Jz;->A0E()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A05()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0J(Landroid/app/Activity;)V

    .line 105091
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Jz;->A0J()Z

    .line 105092
    .end local v5    # "internalIntAd":Lcom/facebook/ads/redexgen/X/Jz;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 105093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n9;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105094
    return-void

    .line 105095
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJW()V

    .line 105096
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/n9;->A02(I)V

    .line 105097
    return-void
.end method
