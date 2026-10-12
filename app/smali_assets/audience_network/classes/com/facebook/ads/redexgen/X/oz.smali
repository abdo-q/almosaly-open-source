.class public final Lcom/facebook/ads/redexgen/X/oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/oz;

.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lA;

.field public final A01:Lcom/facebook/ads/redexgen/X/oy;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3307
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NTbRRXzyO1pHj9h9SB1l6scZPb0Q7Nog"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bmOnvW2Dftn9PXphT1BSb1gLyD784HEs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xXlun2aBYv5AwTNxDDBZ1ozaVoLHmKwC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fgEap69kh5IQNkCVg2HH2z0FKRiyYkaW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bjKXkeYdnqU1b06FMW9zlYBuvr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tlX5oNQdXvFNtUI3yzsY3k1Z5P3Khlzk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fsVn4bpRmJatZLWZJrcTevSj2nASpmzL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gGN3n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/oz;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oz;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 1

    .line 106890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 106892
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    .line 106893
    new-instance v0, Lcom/facebook/ads/redexgen/X/oy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/oy;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    .line 106894
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;
    .locals 1

    .line 106895
    sget-object v0, Lcom/facebook/ads/redexgen/X/oz;->A03:Lcom/facebook/ads/redexgen/X/oz;

    if-nez v0, :cond_0

    .line 106896
    new-instance v0, Lcom/facebook/ads/redexgen/X/oz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/oz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oz;->A03:Lcom/facebook/ads/redexgen/X/oz;

    .line 106897
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oz;->A03:Lcom/facebook/ads/redexgen/X/oz;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oz;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 106898
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0xb5

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/oy;->A04(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 106899
    const/16 v2, 0x1e

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 106900
    .local v0, "metadataObject":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 106901
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106902
    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106903
    .local v1, "height":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106904
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106905
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xb7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oz;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x5t
        0x1bt
        0x1et
        0x25t
        0x12t
        0x1ft
        0x13t
        0x1dt
        0x12t
        0xet
        0x23t
        0x26t
        0x31t
        0x5ct
        0x4bt
        0x0t
        0x5t
        0x10t
        0x5t
        0x26t
        0x27t
        0x24t
        0x2bt
        0x2ct
        0x2bt
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x50t
        0x58t
        0x49t
        0x5ct
        0x59t
        0x5ct
        0x49t
        0x5ct
        0x21t
        0x3dt
        0x30t
        0x32t
        0x34t
        0x3ct
        0x34t
        0x3ft
        0x25t
        0x22t
        0x28t
        0x2ft
        0x34t
        0x29t
        0x3et
        0x3ft
        0x19t
        0x3at
        0x35t
        0x35t
        0x3et
        0x29t
        0x18t
        0x34t
        0x2et
        0x35t
        0x2ft
        0x61t
        0x66t
        0x7dt
        0x60t
        0x77t
        0x76t
        0x5bt
        0x7ct
        0x66t
        0x77t
        0x60t
        0x61t
        0x66t
        0x7bt
        0x66t
        0x7bt
        0x73t
        0x7et
        0x51t
        0x7dt
        0x67t
        0x7ct
        0x66t
        0x1ft
        0x18t
        0x3t
        0x1et
        0x9t
        0x8t
        0x21t
        0x9t
        0x8t
        0x5t
        0x19t
        0x1t
        0x3et
        0x9t
        0xft
        0x18t
        0xdt
        0x2t
        0xbt
        0x0t
        0x9t
        0x2ft
        0x3t
        0x19t
        0x2t
        0x18t
        0x16t
        0x11t
        0xat
        0x17t
        0x0t
        0x1t
        0x2bt
        0x4t
        0x11t
        0xct
        0x13t
        0x0t
        0x27t
        0x4t
        0xbt
        0xbt
        0x0t
        0x17t
        0x26t
        0xat
        0x10t
        0xbt
        0x11t
        0x9t
        0xet
        0x15t
        0x8t
        0x1ft
        0x1et
        0x34t
        0x1bt
        0xet
        0x13t
        0xct
        0x1ft
        0x39t
        0x15t
        0xft
        0x14t
        0xet
        0x57t
        0x50t
        0x4bt
        0x56t
        0x41t
        0x40t
        0x76t
        0x72t
        0x67t
        0x4bt
        0x51t
        0x4at
        0x50t
        0x21t
        0x3ct
        0x38t
        0x30t
        0xat
        0x26t
        0x21t
        0x34t
        0x38t
        0x25t
        0x76t
        0x7bt
        0x72t
        0x67t
        0x2dt
        0x2bt
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 106906
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A06(Ljava/lang/String;I)V

    .line 106907
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0xb5

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/oy;->A06(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;)V

    .line 106908
    return-void
.end method

.method private A06(Ljava/lang/String;I)V
    .locals 5

    .line 106909
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106910
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x9a

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/oy;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V

    .line 106911
    :cond_0
    :goto_0
    return-void

    .line 106912
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/oz;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/oz;->A05:[Ljava/lang/String;

    const-string v1, "RDLtdD6SrjB0fykZQgyL0TKFAa418ZWI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106913
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x41

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/oy;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V

    goto :goto_0

    .line 106914
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106915
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x30

    const/16 v1, 0x11

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/oy;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V

    goto :goto_0

    .line 106916
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106917
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/oy;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V

    goto :goto_0

    .line 106918
    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106919
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x89

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/oy;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 106920
    :cond_6
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106921
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x72

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/oy;->A05(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 106922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106924
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v2, Lcom/facebook/ads/redexgen/X/oz;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/oz;->A05:[Ljava/lang/String;

    const-string v1, "bAvocrMCUlgMfTD7gFcUWEV0GbSc72em"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106925
    return-void
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 106926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0H(Landroid/content/Context;)I

    move-result v1

    .line 106927
    .local v0, "maxLoadedAdsAllowed":I
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 106928
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106929
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 106930
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106931
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/oz;->A09(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    .line 106932
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 106933
    :goto_0
    return v0

    .line 106934
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)I
    .locals 1

    .line 106935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106936
    const/4 v0, 0x0

    return v0

    .line 106937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final A0A(Ljava/lang/String;)I
    .locals 6

    .line 106938
    const/4 v1, 0x0

    .line 106939
    .local v0, "count":I
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 106940
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x9a

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/oy;->A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I

    move-result v1

    .line 106941
    :cond_0
    :goto_0
    return v1

    .line 106942
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106943
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x41

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/oy;->A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 106944
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106945
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x30

    const/16 v1, 0x11

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/oy;->A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 106946
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106947
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 106948
    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/oy;->A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 106949
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106950
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x89

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/oy;->A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 106951
    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106952
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    const/16 v2, 0x72

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/oy;->A03(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106953
    const/16 v2, 0xa7

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106954
    .local v1, "storedResponsesString":Ljava/lang/String;
    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 106955
    return-object v10

    .line 106956
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106957
    .local v3, "storedResponses":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 106958
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 106959
    .local v5, "storedAdWithToken":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106960
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 106961
    .local v6, "clientToken":Ljava/lang/String;
    invoke-direct {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/oz;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 106962
    :cond_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106963
    .local v7, "storedAdResponse":Lorg/json/JSONObject;
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 106965
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    .line 106966
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106967
    invoke-direct {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/oz;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106968
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106969
    :cond_4
    :goto_1
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106970
    .end local v5    # "storedAdWithToken":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oz;->A05(Ljava/lang/String;)V

    .line 106971
    return-object v10

    .line 106972
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v3    # "storedResponses":Lorg/json/JSONObject;
    .end local v4    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v0    # "e":Lorg/json/JSONException;
    :catch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oz;->A05(Ljava/lang/String;)V

    .line 106973
    return-object v10
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    .line 106974
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106975
    .local v0, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0x26

    const/16 v1, 0xa

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 106976
    .local v1, "placementJSON":Lorg/json/JSONArray;
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x3

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 106977
    .local v3, "ads":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 106978
    return-void

    .line 106979
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 106980
    .local v4, "adData":Lorg/json/JSONObject;
    const/16 v3, 0xe

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106981
    .local v5, "clientToken":Ljava/lang/String;
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0x14

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0xb1

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106982
    .local v2, "type":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/oz;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106983
    return-void

    .line 106984
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106985
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/oz;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 106986
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/oz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106987
    .local v6, "storedAdResponse":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 106988
    return-void

    .line 106989
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106990
    .local p0, "storedResponses":Lorg/json/JSONObject;
    const/16 v2, 0xa7

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106991
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106992
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/oy;->A06(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;)V

    .line 106993
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/oz;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/oz;->A06(Ljava/lang/String;I)V

    .line 106994
    invoke-direct {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/oz;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106995
    :catch_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106996
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 106997
    :cond_0
    return-void

    .line 106998
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106999
    return-void

    .line 107000
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107001
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 107002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A00(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 107003
    return-void

    .line 107004
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/oz;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 107005
    .local v0, "newStoredCount":I
    if-gez v0, :cond_1

    .line 107006
    const/4 v0, 0x0

    .line 107007
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A06(Ljava/lang/String;I)V

    .line 107008
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107009
    .local v1, "storedResponses":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 107010
    return-void

    .line 107011
    .local v2, "storedResponsesJSON":Lorg/json/JSONObject;
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107012
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 107013
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/oz;->A01:Lcom/facebook/ads/redexgen/X/oy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/oy;->A06(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;Ljava/lang/String;)V

    .line 107014
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/oz;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107015
    return-void

    .line 107016
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 1

    .line 107017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oz;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A19(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 107018
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 107019
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107020
    :goto_0
    return v0

    .line 107021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
