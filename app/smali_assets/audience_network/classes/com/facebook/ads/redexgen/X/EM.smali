.class public final Lcom/facebook/ads/redexgen/X/EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 529
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GwK5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W0EJGSJ8Qtr9PaYdCpumfSHEZTZTelU7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5IG6YIVnb7BpewqXPJgKDvskMWVhgNm8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GDWSiy4NZABrlqrVQkHwWKKRB3pQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dnTiYFmeKbhkOsASCAbc9HUO23cG0pXj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ydUbVp5c1d1aZRIN53xyokPz9dSLQwK9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vy3f7FkbLRzQH7r4ZdG0ubqAG5HixDSe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pDpz6sTAZPvJKdSx2oGeaXuATzPUuHLB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 36035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EM;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x3dt
        0x2bt
        0x3ct
        0x11t
        0x20t
        0x2ft
        0x38t
        0x27t
        0x29t
        0x2ft
        0x3at
        0x27t
        0x21t
        0x20t
        0x11t
        0x27t
        0x2ft
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final AGC(Ljava/lang/String;)V
    .locals 4

    .line 36036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A1H(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 36037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0D(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0D(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 36039
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0D(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 36040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0A(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0E(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    const-string v1, "RSiC9uyJ8Aa7xb9PtGmz3NdNdT2xHG4R"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 36041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0A(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1h()Ljava/lang/String;

    move-result-object v1

    .line 36042
    .local v0, "webInstallJS":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0E(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F4;->loadUrl(Ljava/lang/String;)V

    .line 36044
    .end local v0    # "webInstallJS":Ljava/lang/String;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGE(Ljava/lang/String;)V
    .locals 4

    .line 36045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/EE;->A1H(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 36046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0D(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 36047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0C(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0C(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setUrl(Ljava/lang/String;)V

    .line 36049
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1D(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A01(Lcom/facebook/ads/redexgen/X/EE;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 36050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/EE;->A1I(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 36051
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    const-string v1, "wSH8YNGRkLBoj75L73P1MG6Tp8fe4XfJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0q(Lcom/facebook/ads/redexgen/X/EE;Ljava/lang/String;)V

    .line 36052
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A02(Lcom/facebook/ads/redexgen/X/EE;)I

    sget-object v2, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 36053
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/EM;->A02:[Ljava/lang/String;

    const-string v1, "xBdI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGf(I)V
    .locals 1

    .line 36054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1C(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0D(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0D(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/tG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tG;->setProgress(I)V

    .line 36056
    :cond_0
    return-void
.end method

.method public final AGi(Ljava/lang/String;)V
    .locals 1

    .line 36057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0C(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0C(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->setTitle(Ljava/lang/String;)V

    .line 36059
    :cond_0
    return-void
.end method

.method public final AGl()V
    .locals 2

    .line 36060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EM;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    .line 36061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    .line 36062
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 36063
    return-void
.end method
