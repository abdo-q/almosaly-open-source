.class public final Lcom/facebook/ads/redexgen/X/cJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1918
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lJvTV1IM7hs7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PRNnRUobRpGnXZ0gXytIbuZj8kp2Tifj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bNkW6dQCxzm9LdB00jKOopGfFc2AT89t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s4KtPf2K9cUmExQNthjfTOUPHZLuZKNx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "o3KU9lQ4nBxOI8hzckWmUjJto4sHKy9y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J1fzOlq2Er4uvigloMbfYHOhugPrJLAR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sUNUKGwXbPm6aeYl7n3VTxidrVyIUsqM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XoghjSlHxjFBvsqjlEabTUzlw8OeuE7g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cJ;->A07()V

    const/16 v2, 0x31

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cJ;->A05:Ljava/util/regex/Pattern;

    .line 1919
    const/16 v2, 0x44

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cJ;->A04:Ljava/util/regex/Pattern;

    .line 1920
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85301
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 85302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Ljava/lang/StringBuilder;

    .line 85303
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;I)C
    .locals 0

    .line 85304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A02:[B

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

.method public static A02(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;
    .locals 4

    .line 85305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    .line 85306
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v3

    .line 85307
    .local v1, "limit":I
    const/4 v0, 0x0

    .line 85308
    .local v2, "cueTargetEndFound":Z
    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 85309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    .end local v0    # "position":I
    .local p0, "position":I
    aget-byte v0, v0, v1

    int-to-char v1, v0

    .line 85310
    .local v0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 85311
    .end local v0    # "c":C
    :goto_1
    move v1, v2

    goto :goto_0

    .line 85312
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 85313
    .end local p0    # "position":I
    .local v0, "position":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 85314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 85316
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    .line 85317
    .local v1, "limit":I
    const/4 v7, 0x0

    .line 85318
    .local v2, "identifierEndFound":Z
    :goto_0
    if-ge v4, v5, :cond_6

    if-nez v7, :cond_6

    .line 85319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v4

    int-to-char v3, v0

    .line 85320
    .local v3, "c":C
    const/16 v0, 0x41

    if-lt v3, v0, :cond_0

    const/16 v0, 0x5a

    if-le v3, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v3, v0, :cond_1

    const/16 v0, 0x7a

    if-le v3, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v3, v0, :cond_2

    const/16 v0, 0x39

    if-le v3, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_3

    const/16 v6, 0x2e

    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    const-string v1, "mCGtI0QiSkyrfVZGohdEdWQKILFWpqhS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zdmXXCOsWuQwLgyrBcHPqIAUQwRwnjj9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v3, v6, :cond_3

    const/16 v0, 0x5f

    if-ne v3, v0, :cond_4

    .line 85321
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85322
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85323
    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85324
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 85325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 85326
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A09(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 85327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 85328
    const/4 v0, 0x0

    return-object v0

    .line 85329
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/cJ;->A03(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 85330
    .local v0, "identifier":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85331
    return-object v3

    .line 85332
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 85333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85334
    .local v0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 85335
    .local v1, "expressionEndFound":Z
    :goto_0
    if-nez v6, :cond_5

    .line 85336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 85337
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 85338
    .local v3, "token":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 85339
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85340
    :cond_0
    const/16 v2, 0xfc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85341
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 85342
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    const-string v1, "46OQjtQYGREU6Yk0poY5rwue5kg79imI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v6, 0x1

    goto :goto_0

    .line 85343
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/cJ;->A03:[Ljava/lang/String;

    const-string v1, "sG7VvmGnqjfg5AIih5VwIcXymFwlMgD0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s5pJ3gpLiyqtX7ScU9oFWVLsaPbWNu74"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 85344
    .end local v2    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    .line 85345
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A09(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 85346
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 85347
    return-object v5

    .line 85348
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v3

    .line 85349
    .local v0, "cueSelector":Ljava/lang/String;
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85350
    return-object v5

    .line 85351
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 85352
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 85353
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 85354
    return-object v5

    .line 85355
    :cond_2
    const/16 v2, 0xfb

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85356
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 85357
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85358
    :cond_3
    const/4 v4, 0x0

    .line 85359
    .local v4, "target":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85360
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A02(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/lang/String;

    move-result-object v4

    .line 85361
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 85362
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85363
    return-object v5

    .line 85364
    :cond_5
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xfd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cJ;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0xct
        0x5t
        0x7ct
        0x69t
        0x38t
        0x4bt
        0x4bt
        0x12t
        0x4t
        0x14t
        0x5et
        0x37t
        0x10t
        0x8t
        0x1ft
        0x12t
        0x17t
        0x1at
        0x5et
        0x18t
        0x11t
        0x10t
        0xat
        0x53t
        0xdt
        0x17t
        0x4t
        0x1bt
        0x44t
        0x5et
        0x59t
        0x23t
        0x11t
        0x16t
        0x2t
        0x0t
        0x0t
        0x37t
        0x7t
        0x7t
        0x24t
        0x15t
        0x6t
        0x7t
        0x11t
        0x6t
        0x4at
        0x38t
        0x7et
        0x79t
        0x54t
        0x4dt
        0x4bt
        0x41t
        0x47t
        0x1ft
        0x0t
        0xat
        0x79t
        0x7ct
        0x0t
        0x7ft
        0x8t
        0xbt
        0x0t
        0x7et
        0x7ft
        0x72t
        0x4t
        0x4t
        0x13t
        0x16t
        0x77t
        0x1ct
        0x1t
        0x15t
        0x71t
        0x6t
        0x70t
        0x2t
        0x5t
        0x13t
        0x77t
        0x1ct
        0x1t
        0x15t
        0x71t
        0x7t
        0x5t
        0x4t
        0x5ct
        0x54t
        0x50t
        0x49t
        0x41t
        0x50t
        0x9t
        0x5t
        0x8t
        0x40t
        0x4dt
        0x4dt
        0x4t
        0x7t
        0x5t
        0xdt
        0x1t
        0x14t
        0x9t
        0x13t
        0x8t
        0x2t
        0x4bt
        0x5t
        0x9t
        0xat
        0x9t
        0x14t
        0x15t
        0x18t
        0x1bt
        0x13t
        0x20t
        0x2ct
        0x2ft
        0x2ct
        0x31t
        0x3et
        0x33t
        0x3dt
        0x33t
        0x2et
        0x29t
        0x13t
        0x1bt
        0x3et
        0x37t
        0x36t
        0x2ct
        0x75t
        0x3et
        0x39t
        0x35t
        0x31t
        0x34t
        0x21t
        0x70t
        0x79t
        0x78t
        0x62t
        0x3bt
        0x65t
        0x7ft
        0x6ct
        0x73t
        0x59t
        0x50t
        0x51t
        0x4bt
        0x12t
        0x4ct
        0x4bt
        0x46t
        0x53t
        0x5at
        0x56t
        0x5ft
        0x5et
        0x44t
        0x1dt
        0x47t
        0x55t
        0x59t
        0x57t
        0x58t
        0x44t
        0x57t
        0x4at
        0x5ft
        0x52t
        0x57t
        0x5dt
        0x44t
        0x5dt
        0x4et
        0x59t
        0x50t
        0x58t
        0xbt
        0xct
        0x1bt
        0x0t
        0x54t
        0x9t
        0x16t
        0xat
        0x10t
        0xdt
        0x10t
        0x16t
        0x17t
        0x30t
        0x21t
        0x3ct
        0x30t
        0x69t
        0x27t
        0x2bt
        0x29t
        0x26t
        0x2dt
        0x2at
        0x21t
        0x69t
        0x31t
        0x34t
        0x36t
        0x2dt
        0x23t
        0x2ct
        0x30t
        0x39t
        0x28t
        0x35t
        0x39t
        0x60t
        0x29t
        0x28t
        0x2et
        0x22t
        0x3ft
        0x2ct
        0x39t
        0x24t
        0x22t
        0x23t
        0x41t
        0x5at
        0x50t
        0x51t
        0x46t
        0x17t
        0xct
        0x6t
        0x7t
        0x10t
        0xet
        0xbt
        0xct
        0x7t
        0x77t
        0x37t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 1

    .line 85365
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 85366
    .local v0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85367
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 2

    .line 85368
    const/4 v0, 0x1

    .line 85369
    .local v0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 85370
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A0E(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A0D(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85371
    :cond_2
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/cN;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 85372
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A09(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 85373
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/cJ;->A03(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 85374
    .local v0, "property":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85375
    return-void

    .line 85376
    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85377
    return-void

    .line 85378
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cJ;->A09(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 85379
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/cJ;->A05(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 85380
    .local v2, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85381
    .end local v1
    .end local v3
    :cond_2
    return-void

    .line 85382
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v5

    .line 85383
    .local v1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 85384
    .local v3, "token":Ljava/lang/String;
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85385
    :goto_0
    const/16 v2, 0x7b

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85386
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0C(I)Lcom/facebook/ads/redexgen/X/cN;

    .line 85387
    :cond_4
    :goto_1
    return-void

    .line 85388
    :cond_5
    const/16 v2, 0x67

    const/16 v1, 0x10

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85389
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0B(I)Lcom/facebook/ads/redexgen/X/cN;

    goto :goto_1

    .line 85390
    :cond_6
    const/16 v2, 0xbd

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 85391
    const/16 v2, 0xb7

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85392
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cN;->A0E(I)Lcom/facebook/ads/redexgen/X/cN;

    goto :goto_1

    .line 85393
    :cond_7
    const/16 v2, 0xed

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85394
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0E(I)Lcom/facebook/ads/redexgen/X/cN;

    goto :goto_1

    .line 85395
    :cond_8
    const/16 v2, 0xca

    const/16 v1, 0x14

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85396
    const/16 v2, 0x64

    const/4 v1, 0x3

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v2, 0x80

    const/4 v1, 0x6

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cN;->A0H(Z)Lcom/facebook/ads/redexgen/X/cN;

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 85397
    :cond_b
    const/16 v2, 0xde

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85398
    const/16 v2, 0xf2

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85399
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cN;->A0J(Z)Lcom/facebook/ads/redexgen/X/cN;

    goto/16 :goto_1

    .line 85400
    :cond_c
    const/16 v2, 0x88

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85401
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/cN;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cN;

    goto/16 :goto_1

    .line 85402
    :cond_d
    const/16 v2, 0xa6

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85403
    const/16 v2, 0x77

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85404
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cN;->A0G(Z)Lcom/facebook/ads/redexgen/X/cN;

    goto/16 :goto_1

    .line 85405
    :cond_e
    const/16 v2, 0x9c

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85406
    const/16 v2, 0xb1

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85407
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cN;->A0I(Z)Lcom/facebook/ads/redexgen/X/cN;

    goto/16 :goto_1

    .line 85408
    :cond_f
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85409
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/cJ;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cN;)V

    goto/16 :goto_1

    .line 85410
    :cond_10
    const/16 v2, 0xfc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85411
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    goto/16 :goto_0

    .line 85412
    :cond_11
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/cN;Ljava/lang/String;)V
    .locals 7

    .line 85413
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85414
    return-void

    .line 85415
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 85416
    .local v0, "voiceStartIndex":I
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v2, v6, :cond_2

    .line 85417
    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85418
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85419
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0N(Ljava/lang/String;)V

    .line 85420
    :cond_1
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 85421
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 85422
    .local v4, "classDivision":[Ljava/lang/String;
    aget-object v2, v3, v5

    .line 85423
    .local v5, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 85424
    .local v6, "idPrefixIndex":I
    if-eq v1, v6, :cond_4

    .line 85425
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0M(Ljava/lang/String;)V

    .line 85426
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0L(Ljava/lang/String;)V

    .line 85427
    :goto_0
    array-length v0, v3

    if-le v0, v4, :cond_3

    .line 85428
    array-length v0, v3

    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1J([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0O([Ljava/lang/String;)V

    .line 85429
    :cond_3
    return-void

    .line 85430
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/cN;->A0M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cN;)V
    .locals 6

    .line 85431
    sget-object v1, Lcom/facebook/ads/redexgen/X/cJ;->A04:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 85432
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x14

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xf

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85434
    return-void

    .line 85435
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 85436
    .local v2, "unit":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85437
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85438
    :sswitch_0
    const/16 v2, 0xbb

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x86

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 85439
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0D(I)Lcom/facebook/ads/redexgen/X/cN;

    .line 85440
    goto :goto_1

    .line 85441
    :pswitch_1
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cN;->A0D(I)Lcom/facebook/ads/redexgen/X/cN;

    .line 85442
    goto :goto_1

    .line 85443
    :pswitch_2
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/cN;->A0D(I)Lcom/facebook/ads/redexgen/X/cN;

    .line 85444
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A0A(F)Lcom/facebook/ads/redexgen/X/cN;

    .line 85445
    return-void

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 7

    .line 85446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 85447
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    .line 85448
    .local v1, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v6

    .line 85449
    .local v2, "data":[B
    add-int/lit8 v0, v3, 0x2

    if-gt v0, v1, :cond_2

    add-int/lit8 v2, v3, 0x1

    .end local v0    # "position":I
    .local v3, "position":I
    aget-byte v0, v6, v3

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    .end local v3    # "position":I
    .restart local v0    # "position":I
    aget-byte v0, v6, v2

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_2

    .line 85450
    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v1, :cond_1

    .line 85451
    add-int/lit8 v2, v4, 0x1

    .end local v0    # "position":I
    .restart local v3    # "position":I
    aget-byte v0, v6, v4

    int-to-char v0, v0

    .line 85452
    .local v0, "skippedChar":C
    if-ne v0, v3, :cond_0

    .line 85453
    aget-byte v0, v6, v2

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 85454
    add-int/lit8 v1, v2, 0x1

    .line 85455
    move v4, v1

    goto :goto_0

    .line 85456
    .end local v0    # "skippedChar":C
    :cond_0
    move v4, v2

    goto :goto_0

    .line 85457
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 85458
    const/4 v0, 0x1

    return v0

    .line 85459
    .end local v3    # "position":I
    .restart local v0    # "skippedChar":C
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 1

    .line 85460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 85461
    const/4 v0, 0x0

    return v0

    .line 85462
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 85463
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0F(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cN;",
            ">;"
        }
    .end annotation

    .line 85464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85465
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 85466
    .local v0, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cJ;->A08(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 85467
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 85468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 85469
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85470
    .local v2, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle;>;"
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A06(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .local v4, "selector":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 85471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfb

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85472
    return-object v6

    .line 85473
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/cN;-><init>()V

    .line 85474
    .local v3, "style":Lcom/facebook/ads/redexgen/X/cN;
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/cJ;->A0B(Lcom/facebook/ads/redexgen/X/cN;Ljava/lang/String;)V

    .line 85475
    const/4 v7, 0x0

    .line 85476
    .local v5, "token":Ljava/lang/String;
    const/4 v2, 0x0

    .line 85477
    .local v6, "blockEndFound":Z
    :cond_2
    :goto_1
    const/16 v3, 0xfc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 85478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v3

    .line 85479
    .local p0, "position":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A04(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 85480
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 85481
    :goto_2
    if-nez v2, :cond_2

    .line 85482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 85483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cJ;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0A(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/cN;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 85484
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 85485
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85486
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85487
    :cond_6
    return-object v6
.end method
