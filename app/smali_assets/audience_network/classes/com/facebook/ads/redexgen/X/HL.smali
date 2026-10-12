.class public final Lcom/facebook/ads/redexgen/X/HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dg;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EcOoOPxvgIM5VM8gU5MNIX90mja3CaI7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HCYDUCxXnFbS3htlRPDiG7BoiyzyMxIV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fv3YAwH75PiBj9X6AN971g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yIx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9xkhFmOksAfwag3lVFNPfz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xjMRz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0

    .line 45713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 45715
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

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

    const/16 v3, 0x41

    sget-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    const-string v1, "mKsg4hxQhHaV0fiKABuoeRg1A6SJU8YP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TgUrCFxQKf96ICwhyLjRHk1rYV6JKdAm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HL;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x6ft
        -0x5et
        -0x78t
        -0x12t
        0x1dt
        0x16t
        0x16t
        0xdt
        0x14t
        -0xct
        0x23t
        0x1ct
        0x1ct
        0x13t
        0x1at
        -0x18t
        -0x32t
        -0x3t
        0xct
        0x22t
        -0x10t
        0x21t
        0x10t
        0x19t
        0x1ft
        0xat
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        0x39t
        0x48t
        0x41t
        0x41t
        0x38t
        0x3ft
        0x32t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
        0x17t
        0x26t
        0x1ft
        0x1ft
        0x16t
        0x1dt
        0x10t
        0x1dt
        0x20t
        0x18t
        0x18t
        0x1at
        0x1ft
        0x18t
        0x10t
        0x1et
        0x20t
        0x15t
        0x16t
    .end array-data
.end method

.method private A02(ILjava/lang/String;Lorg/json/JSONObject;ZI)V
    .locals 6

    .line 45716
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 45717
    .local v0, "event":Lcom/facebook/ads/redexgen/X/lg;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/lg;->A07(Lorg/json/JSONObject;)V

    .line 45718
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/lg;->A05(I)V

    .line 45719
    invoke-virtual {v5, p4}, Lcom/facebook/ads/redexgen/X/lg;->A09(Z)V

    .line 45720
    invoke-virtual {v5, p5}, Lcom/facebook/ads/redexgen/X/lg;->A04(I)V

    .line 45721
    :try_start_0
    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/lZ;->A0H(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45722
    :catch_0
    :try_start_1
    const/16 v2, 0x2e

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45723
    :catch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 45724
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    add-int/lit16 v3, p1, 0xfa0

    .line 45725
    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/le;->AC0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 45726
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/lA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Bzrm1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45728
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/di;)Z
    .locals 5

    .line 45729
    sget-object v4, Lcom/facebook/ads/redexgen/X/HD;->A06:[Lcom/facebook/ads/redexgen/X/di;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 45730
    .local v4, "fet":Lcom/facebook/ads/redexgen/X/di;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/di;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45731
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HL;->A02:[Ljava/lang/String;

    const-string v1, "Wnbl1SxbPUMoFXuq6aB18pNeXqZWWzDi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Lc0ARXxjXBXBpMD71LOao0gY4EKFysHu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 45732
    .end local v4    # "fet":Lcom/facebook/ads/redexgen/X/di;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45733
    :cond_2
    return v2
.end method


# virtual methods
.method public final AC1(Lcom/facebook/ads/redexgen/X/di;Lorg/json/JSONObject;I)V
    .locals 6

    .line 45734
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HL;->A03(Lcom/facebook/ads/redexgen/X/di;)Z

    move-result v4

    .line 45735
    .local p0, "isCoreEvent":Z
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/di;->A03()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/di;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HL;->A02(ILjava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 45736
    return-void
.end method

.method public final ACh(ILorg/json/JSONObject;I)V
    .locals 6

    .line 45737
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HL;->A02(ILjava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 45738
    return-void
.end method
