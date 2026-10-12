.class public final Lcom/facebook/ads/redexgen/X/RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1219
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1r6wgHYOB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AVULDbYlNs0l2QHiZuOlUBlakjwR6sHi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oPQAvjQgy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hKS1W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hqQdqbAYV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "98xG3lf1T92yQg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "F87JiG4ISjvld7dkZ7fuUjveYPqPk4To"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rkUIu0IJuzOr2WAiZbkW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RU;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

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
    .locals 3

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RU;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    const-string v1, "LxaIdH5cBJxmS6v2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x64t
        -0x31t
        -0x31t
        -0x40t
        -0x38t
        -0x35t
        -0x31t
        -0x40t
        -0x41t
        0x7bt
        -0x31t
        -0x36t
        0x7bt
        -0x42t
        -0x33t
        -0x40t
        -0x44t
        -0x31t
        -0x40t
        0x7bt
        -0x41t
        -0x40t
        -0x42t
        -0x36t
        -0x41t
        -0x40t
        -0x33t
        0x7bt
        -0x3ft
        -0x36t
        -0x33t
        0x7bt
        -0x30t
        -0x37t
        -0x32t
        -0x30t
        -0x35t
        -0x35t
        -0x36t
        -0x33t
        -0x31t
        -0x40t
        -0x41t
        0x7bt
        -0x58t
        -0x5ct
        -0x58t
        -0x60t
        0x7bt
        -0x31t
        -0x2ct
        -0x35t
        -0x40t
        -0x6bt
        0x7bt
        -0x29t
        -0x1at
        -0x1at
        -0x1et
        -0x21t
        -0x27t
        -0x29t
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x5bt
        -0x27t
        -0x25t
        -0x29t
        -0x5dt
        -0x54t
        -0x5at
        -0x52t
        0x15t
        0x24t
        0x24t
        0x20t
        0x1dt
        0x17t
        0x15t
        0x28t
        0x1dt
        0x23t
        0x22t
        -0x1dt
        0x17t
        0x19t
        0x15t
        -0x1ft
        -0x15t
        -0x1ct
        -0x14t
        -0x39t
        -0x2at
        -0x2at
        -0x2et
        -0x31t
        -0x37t
        -0x39t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x6bt
        -0x36t
        -0x24t
        -0x38t
        -0x27t
        -0x25t
        -0x38t
        -0x27t
        -0x11t
        -0x2t
        -0x2t
        -0x6t
        -0x9t
        -0xft
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x43t
        -0x2t
        -0xbt
        0x1t
        0x6t
        0x15t
        0x15t
        0x11t
        0xet
        0x8t
        0x6t
        0x19t
        0xet
        0x14t
        0x13t
        -0x2ct
        0x19t
        0x19t
        0x12t
        0x11t
        -0x30t
        0x1dt
        0x12t
        0x11t
        -0x1ft
        -0x10t
        -0x10t
        -0x14t
        -0x17t
        -0x1dt
        -0x1ft
        -0xct
        -0x17t
        -0x11t
        -0x12t
        -0x51t
        -0x8t
        -0x53t
        -0x13t
        -0x10t
        -0x4ct
        -0x53t
        -0x1dt
        -0x1bt
        -0x1ft
        -0x53t
        -0x4at
        -0x50t
        -0x48t
        -0x17t
        -0x8t
        -0x8t
        -0xct
        -0xft
        -0x15t
        -0x17t
        -0x4t
        -0xft
        -0x9t
        -0xat
        -0x49t
        0x0t
        -0x4bt
        -0xbt
        -0x8t
        -0x44t
        -0x4bt
        -0x2t
        -0x4t
        -0x4t
        -0x3ct
        -0x2dt
        -0x2dt
        -0x31t
        -0x34t
        -0x3at
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x6et
        -0x25t
        -0x70t
        -0x2ct
        -0x28t
        -0x34t
        -0x3at
        -0x32t
        -0x29t
        -0x34t
        -0x30t
        -0x38t
        -0x70t
        -0x29t
        -0x25t
        -0x6at
        -0x36t
        0x0t
        0xft
        0xft
        0xbt
        0x8t
        0x2t
        0x0t
        0x13t
        0x8t
        0xet
        0xdt
        -0x32t
        0x17t
        -0x34t
        0x12t
        0x14t
        0x1t
        0x11t
        0x8t
        0xft
        0x3bt
        0x2ct
        0x3ft
        0x3bt
        -0xat
        0x3dt
        0x3bt
        0x3bt
        -0x27t
        -0x36t
        -0x23t
        -0x27t
        -0x6ct
        -0x23t
        -0x6et
        -0x36t
        -0x23t
        -0x2ct
        -0x2bt
        -0x2ft
        -0x3at
        -0x22t
        -0x36t
        -0x29t
        -0x6et
        -0x38t
        -0x26t
        -0x36t
        -0x28t
        0x28t
        0x19t
        0x2ct
        0x28t
        -0x1dt
        0x2ct
        -0x1ft
        0x27t
        0x27t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A5t(Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Ok;
    .locals 5

    .line 67894
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 67895
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 67896
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 67897
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x37

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67898
    :pswitch_0
    const/16 v2, 0xf9

    const/16 v1, 0x15

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67899
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8k;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x47a1c707
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final ALg(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 7

    .line 67900
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 67901
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xf1

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67902
    const/16 v4, 0x10e

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    const-string v1, "OkO6euc8ynjv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67903
    const/16 v2, 0x7f

    const/16 v1, 0x14

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67904
    const/16 v2, 0xac

    const/16 v1, 0x15

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67905
    const/16 v2, 0xdd

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67906
    const/16 v2, 0xc1

    const/16 v1, 0x1c

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67907
    const/16 v2, 0x37

    const/16 v1, 0x13

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67908
    const/16 v2, 0x93

    const/16 v1, 0x19

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67909
    const/16 v2, 0x4a

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67910
    const/16 v2, 0x5d

    const/16 v1, 0x13

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67911
    const/16 v6, 0x70

    const/16 v5, 0xf

    const/16 v4, 0x39

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A01:[Ljava/lang/String;

    const-string v1, "l9GYIa3PxvQIRN8afan6ZDH1kHfjUleR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nG9OxD1qDrpF1v82myFhSfzbjwOpUtm8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67912
    :goto_0
    const/16 v2, 0xf9

    const/16 v1, 0x15

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67913
    :goto_1
    return v0

    .line 67914
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/RU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
