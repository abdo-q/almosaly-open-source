.class public final Lcom/facebook/ads/redexgen/X/hU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2569
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rf6ngwKh6Z65cM5w2LO1dP8kbWabbmbt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RCOuNPLdAU1uOvUxfzb8m1arC1B3VaYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uVAJujTPk18dS2MgWbbVFWsUDBivspM4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3J9h1AP2mvxiikBnEMk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UvtzSP75LkkhxyMrdmibMHe3gBAsOLna"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lWVDlLnUv1rJvKVC2cP3cEG3QwZFPzgL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0YH65Zd4wQwql9vApJjESbBhLQ1uzNM9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxMoskK4qOXBm8RsX3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hU;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hU;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hU;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/hU;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x38

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/hU;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/hU;->A01:[Ljava/lang/String;

    const-string v1, "FdbAaPLsWVXYjO1j90H3A2WaCQ7WrIen"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 93702
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 93703
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/hU;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 93704
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A04(Lcom/facebook/ads/redexgen/X/hU;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 93705
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hU;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hU;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x2bt
        -0x2ct
        -0x26t
        -0x35t
        -0x2ct
        -0x26t
        -0x3bt
        -0x35t
        -0x2ct
        -0x37t
        -0x2bt
        -0x36t
        -0x31t
        -0x2ct
        -0x33t
    .end array-data
.end method
