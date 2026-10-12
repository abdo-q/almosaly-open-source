.class public final Lcom/facebook/ads/redexgen/X/7g;
.super Lcom/facebook/ads/redexgen/X/LA;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:[B = null

.field public static A01:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x262e8901a6a53febL


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 295
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lNfLNH12lo092G91EOzeY1GmrD7sd3LT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IfriMLumcJB6cDz8CdV53z8mw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VqAXCxmiQObdbt99qEtF0Khtp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Er74lg0w9IOdrBN2LYFe3VajafM65LKV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PApxnlfYZYjRi2lMOUBi6X3WbwZz37rL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HRTNeezFOCXWn2GXnxOdBfrunSk2O2aN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VET24gqvkOE8n1LMNVzexbAvR8qySpIp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2OknKa0ZFArae7oBhfBaswv35Z02O68Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7g;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7g;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/fE;",
            ">;)V"
        }
    .end annotation

    .line 21966
    .local p1, "adInfo":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;-><init>(Ljava/util/List;)V

    .line 21967
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/7g;
    .locals 2

    .line 21968
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    .line 21969
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A07(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fR;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Ljava/util/List;)V

    .line 21970
    .local v0, "rewardedVideoAdDataBundle":Lcom/facebook/ads/redexgen/X/7g;
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/LA;->A3B(Lorg/json/JSONObject;)V

    .line 21971
    const/4 p0, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A23(Ljava/lang/String;)V

    .line 21972
    return-object p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7g;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7g;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x6ct
        0x7et
        0x68t
        0x7bt
        0x6dt
        0x6ct
        0x6dt
        0x56t
        0x7ft
        0x60t
        0x6dt
        0x6ct
        0x66t
    .end array-data
.end method

.method private final A03()Z
    .locals 2

    .line 21973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    .line 21974
    .local v0, "mediaData":Lcom/facebook/ads/redexgen/X/fH;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21975
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21976
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21977
    :goto_0
    return v0

    .line 21978
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1L()I
    .locals 4

    .line 21979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A2G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21980
    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7g;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7g;->A01:[Ljava/lang/String;

    const-string v1, "Avc54I4RohpfVXuEjhFSHVQISVBIYsCd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 21981
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7g;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21982
    const/4 v0, 0x5

    return v0

    .line 21983
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7g;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/7g;->A01:[Ljava/lang/String;

    const-string v1, "LUMoyJG2KoRy6RtYfUfQOcun1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "H1zEIWfauAFdFHrLQfBWpGGFr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21985
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21986
    :cond_3
    const/4 v0, 0x4

    .line 21987
    :goto_1
    return v0

    .line 21988
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 21989
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A1M()I
    .locals 1

    .line 21990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A05()I

    move-result v0

    return v0
.end method
