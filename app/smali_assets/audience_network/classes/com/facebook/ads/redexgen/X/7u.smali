.class public final Lcom/facebook/ads/redexgen/X/7u;
.super Lcom/facebook/ads/redexgen/X/MH;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 303
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EO73VH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qgz5bq7vpM6wgaeZrwJ0N"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K0RixItTLV229tIQ9volfY9Fr2yfBG4Z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0XJd0xzB9RaoqzSBbOWrwbmO5Qd7B1Hm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cDFQfUnzrKwrnb1BC8KnyL9IHyRAK9fC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q7Q0M0vYffDRrtcuJmKxnq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hygqtGcON2Cep"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7u;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7u;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7u;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/em;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/em;",
            "Z)V"
        }
    .end annotation

    .line 22606
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/em;Z)V

    .line 22607
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/net/Uri;

    .line 22608
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    .line 22609
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7u;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

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

    const/16 v0, 0x2b

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/7u;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7u;->A03:[Ljava/lang/String;

    const-string v1, "z2LBMWL3UZ6mgEOfq1wT6wdWGhdUBaxY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LNV6u0tAGiEAXpu6l5ZCQkq7c5KJBKxy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/7u;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0xet
        0x29t
        0x31t
        0x34t
        0x2dt
        0x2ct
        -0x18t
        0x3ct
        0x37t
        -0x18t
        0x37t
        0x38t
        0x2dt
        0x36t
        -0x18t
        0x34t
        0x31t
        0x36t
        0x33t
        -0x18t
        0x3dt
        0x3at
        0x34t
        0x2t
        -0x18t
        -0xet
        -0x11t
        -0xct
        -0xft
        0x23t
        0x1ct
        0x17t
        0x24t
        0x13t
        0x20t
        0x21t
        0xft
        0x1at
        0xdt
        0x1at
        0x17t
        0x1ct
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A0J()Lcom/facebook/ads/redexgen/X/ec;
    .locals 3

    .line 22610
    sget-object v2, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    .line 22611
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A03:Z

    if-eqz v0, :cond_0

    .line 22612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7u;->A0O()Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v2

    .line 22613
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    .line 22614
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0j(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z

    move-result v0

    .line 22615
    .local v1, "clickFilteringEnabled":Z
    if-nez v0, :cond_1

    .line 22616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/MH;->A0L(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/ec;)V

    .line 22617
    :cond_1
    return-object v2
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/ec;
    .locals 5

    .line 22618
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MH;->A0M(Landroid/net/Uri;)Z

    move-result v0

    .line 22619
    .local v1, "redirectedToApp":Z
    if-eqz v0, :cond_1

    .line 22620
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/net/Uri;

    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7u;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22621
    .local v2, "deeplink":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 22622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ti;->A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    .line 22623
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A09:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 22624
    .end local v2    # "deeplink":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7u;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22625
    .local v2, "link":Ljava/lang/String;
    const/4 v4, 0x0

    .line 22626
    .local v3, "parsedLink":Landroid/net/Uri;
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 22627
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    .line 22628
    invoke-static {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A06(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v3

    .line 22629
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22630
    .local v4, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7u;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22631
    sget-object v3, Lcom/facebook/ads/redexgen/X/ec;->A03:Lcom/facebook/ads/redexgen/X/ec;

    .line 22632
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A03:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 22633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/util/Map;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    .line 22634
    :cond_2
    return-object v3
.end method
