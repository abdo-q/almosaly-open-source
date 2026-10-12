.class public final Lcom/facebook/ads/redexgen/X/bv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overrides"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1888
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kW1hDeNUtC10tqWJP3kbzfKlhjVFHikh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "phn6Qh3zA2H9XBtM6W9ZZ8JCFp5sv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lkpgTxM7MOA4iC9TmWryDFWtGOdOqOFL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7UyNPDcne8Q0yRa025pCMg2HdCA5Dbez"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Kx5IGch5tgSdy5M7bYxpCLUwpyZwknX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z2w3aRxGr2SVMLOZGPUrF1YfiYRiOJHA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7haUnRF2jWU0H8OvFrVCTPnNTVf2pYkO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PPb2ojmgml1Rr7V32yKrumDvrKyyOdFK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bv;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bv;->A05()V

    const/16 v2, 0xc6

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bv;->A05:Ljava/util/regex/Pattern;

    .line 1889
    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0xb3

    const/16 v1, 0x13

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1890
    const/16 v2, 0x9d

    const/16 v1, 0x16

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bv;->A07:Ljava/util/regex/Pattern;

    .line 1891
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v5

    .line 1892
    const/16 v2, 0x6d

    const/16 v1, 0x30

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1893
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bv;->A06:Ljava/util/regex/Pattern;

    .line 1894
    const/16 v2, 0x64

    const/16 v1, 0x9

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bv;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 84367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84368
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:I

    .line 84369
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bv;->A01:Landroid/graphics/PointF;

    .line 84370
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 84371
    sget-object v0, Lcom/facebook/ads/redexgen/X/bv;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 84372
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A03(Ljava/lang/String;)I

    move-result v0

    .line 84374
    :goto_0
    return v0

    .line 84375
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 7

    .line 84376
    sget-object v0, Lcom/facebook/ads/redexgen/X/bv;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 84377
    .local v0, "positionMatcher":Ljava/util/regex/Matcher;
    sget-object v0, Lcom/facebook/ads/redexgen/X/bv;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 84378
    .local v1, "moveMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    .line 84379
    .local v2, "hasPosition":Z
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 84380
    .local v3, "hasMove":Z
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 84381
    if-eqz v0, :cond_0

    .line 84382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x51

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 84383
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 84384
    .local v5, "x":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 84385
    .local v4, "y":Ljava/lang/String;
    .restart local v4    # "y":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 84386
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84387
    return-object v0

    .line 84388
    .end local v4    # "y":Ljava/lang/String;
    .end local v5    # "x":Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_2

    .line 84389
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 84390
    .restart local v5    # "x":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84391
    .end local v4
    .end local v5    # "x":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bv;
    .locals 6

    .line 84392
    const/4 v4, -0x1

    .line 84393
    .local v0, "alignment":I
    const/4 v3, 0x0

    .line 84394
    .local v1, "position":Landroid/graphics/PointF;
    sget-object v0, Lcom/facebook/ads/redexgen/X/bv;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 84395
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bv;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bv;->A03:[Ljava/lang/String;

    const-string v1, "5j4W49oWo7V2aba71yHq1gnFYjcOXEId"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p0, :cond_2

    .line 84396
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84397
    .local v3, "braceContents":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bv;->A01(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v0

    .line 84398
    .local v4, "parsedPosition":Landroid/graphics/PointF;
    if-eqz v0, :cond_1

    .line 84399
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84400
    :catch_1
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/bv;->A00(Ljava/lang/String;)I

    move-result v1

    .line 84401
    .local v4, "parsedAlignment":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 84402
    move v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84403
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/bv;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/bv;-><init>(ILandroid/graphics/PointF;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bv;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bv;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bv;->A03:[Ljava/lang/String;

    const-string v1, "6qz2bz4OX7RDs3QoRSkwDXP6RYd92hSp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

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

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 84404
    sget-object v0, Lcom/facebook/ads/redexgen/X/bv;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bv;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x2ct
        0x15t
        0x6t
        0x11t
        0x11t
        0xat
        0x7t
        0x6t
        0x43t
        0xbt
        0x2t
        0x10t
        0x43t
        0x1t
        0xct
        0x17t
        0xbt
        0x43t
        0x3ft
        0x13t
        0xct
        0x10t
        0x4bt
        0x1bt
        0x4ft
        0x1at
        0x4at
        0x43t
        0x2t
        0xdt
        0x7t
        0x43t
        0x3ft
        0xet
        0xct
        0x15t
        0x6t
        0x4bt
        0x1bt
        0x52t
        0x4ft
        0x1at
        0x52t
        0x4ft
        0x1bt
        0x51t
        0x4ft
        0x1at
        0x51t
        0x4at
        0x58t
        0x43t
        0x16t
        0x10t
        0xat
        0xdt
        0x4t
        0x43t
        0x3ft
        0x13t
        0xct
        0x10t
        0x43t
        0x15t
        0x2t
        0xft
        0x16t
        0x6t
        0x10t
        0x4dt
        0x43t
        0xct
        0x15t
        0x6t
        0x11t
        0x11t
        0xat
        0x7t
        0x6t
        0x5et
        0x44t
        0x4at
        0x6at
        0x78t
        0x4at
        0x6dt
        0x60t
        0x75t
        0x7ct
        0x37t
        0x56t
        0x6ft
        0x7ct
        0x6bt
        0x6bt
        0x70t
        0x7dt
        0x7ct
        0x6at
        0x3bt
        0x3bt
        0x6t
        0x9t
        0x4ft
        0x3bt
        0x3t
        0x4ct
        0x4et
        0x30t
        0x30t
        0x1t
        0x3t
        0x1at
        0x9t
        0x30t
        0x44t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x40t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x40t
        0x44t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x45t
        0x40t
        0x44t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x45t
        0x44t
        0x53t
        0x56t
        0x40t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x40t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x45t
        0x53t
        0x30t
        0x45t
        0x30t
        0x30t
        0x1ct
        0x3t
        0x1ft
        0x30t
        0x44t
        0x44t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x45t
        0x40t
        0x44t
        0x49t
        0x5dt
        0x48t
        0x1ft
        0x45t
        0x30t
        0x45t
        0x2dt
        0x2t
        0x5bt
        0x2dt
        0x15t
        0x5at
        0x59t
        0x4et
        0x4bt
        0x2dt
        0x5ft
        0x2dt
        0x15t
        0x5at
        0x58t
        0x4et
        0x2dt
        0x2t
        0x5bt
        0x39t
        0x1et
        0x4dt
        0x3et
        0x3bt
        0x18t
        0x38t
        0x4ft
        0x4ct
        0x39t
        0x18t
    .end array-data
.end method
