.class public final Lcom/facebook/ads/redexgen/X/3x;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A01:Lcom/facebook/ads/redexgen/X/cJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 129
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "98ZB2p52BfDI9InG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sBB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tybSS6tuSkVrXmoNozbfwWWtkiaETjnA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4TmFxpA75ClG7hN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "41cd45Lpa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CSPkkd2CcXilORAbTgbw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZfCDoC0hlCURmxdhfevGj1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MSucVwagIdDU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3x;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3x;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7552
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 7553
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 7554
    new-instance v0, Lcom/facebook/ads/redexgen/X/cJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:Lcom/facebook/ads/redexgen/X/cJ;

    .line 7555
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 5

    .line 7556
    const/4 v1, -0x1

    .line 7557
    .local v0, "foundEvent":I
    const/4 v4, 0x0

    .line 7558
    .local v1, "currentInputPosition":I
    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 7559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 7560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v3

    .line 7561
    .local v2, "line":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 7562
    const/4 v1, 0x0

    goto :goto_0

    .line 7563
    :cond_0
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7564
    const/4 v1, 0x2

    goto :goto_0

    .line 7565
    :cond_1
    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7566
    const/4 v1, 0x1

    goto :goto_0

    .line 7567
    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 7568
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 7569
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3x;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    array-length p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3x;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A03:[Ljava/lang/String;

    const-string v1, "e5xI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "uVRZajoyR3Xb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v3, p1, :cond_2

    aget-byte p1, p0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A03:[Ljava/lang/String;

    const-string v1, "UO1P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SlnsVpW3VNIC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3x;->A03:[Ljava/lang/String;

    const-string v1, "C0vMq6SbLyy0VcQkGRmCtlZRxub0dCvX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3x;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x73t
        0x6ct
        -0x41t
        -0x40t
        -0x3bt
        -0x48t
        -0x4ft
        0x6ct
        -0x52t
        -0x48t
        -0x45t
        -0x51t
        -0x49t
        0x6ct
        -0x3dt
        -0x53t
        -0x41t
        0x6ct
        -0x4et
        -0x45t
        -0x3ft
        -0x46t
        -0x50t
        0x6ct
        -0x53t
        -0x4et
        -0x40t
        -0x4ft
        -0x42t
        0x6ct
        -0x40t
        -0x4ct
        -0x4ft
        0x6ct
        -0x4et
        -0x4bt
        -0x42t
        -0x41t
        -0x40t
        0x6ct
        -0x51t
        -0x3ft
        -0x4ft
        0x7at
        0x69t
        0x6at
        0x6ft
        0x60t
        -0x7at
        -0x79t
        -0x74t
        0x7ft
        0x78t
        -0x7bt
        -0x6dt
        -0x70t
        -0x5ct
        -0x5et
        -0x5et
        0x72t
        -0x6dt
        -0x6ft
        -0x63t
        -0x6et
        -0x6dt
        -0x60t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1

    .line 7570
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7571
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 7573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7574
    .local v0, "definedStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ca;->A04(Lcom/facebook/ads/redexgen/X/Mk;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/L9; {:try_start_0 .. :try_end_0} :catch_0

    .line 7575
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7576
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7577
    .local v1, "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueInfo;>;"
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3x;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v1

    .local v3, "event":I
    if-eqz v1, :cond_5

    .line 7578
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 7579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3x;->A03(Lcom/facebook/ads/redexgen/X/Mk;)V

    goto :goto_1

    .line 7580
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 7581
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    .line 7583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:Lcom/facebook/ads/redexgen/X/cJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0F(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7584
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 7585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/cZ;->A0A(Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    .line 7586
    .local v2, "cueInfo":Lcom/facebook/ads/redexgen/X/cR;
    if-eqz v0, :cond_1

    .line 7587
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7588
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7589
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Ljava/util/List;)V

    return-object v0

    .line 7590
    .end local v1    # "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCueInfo;>;"
    .end local v3    # "event":I
    :catch_0
    move-exception v1

    .line 7591
    .local v1, "e":Lcom/facebook/ads/redexgen/X/L9;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
