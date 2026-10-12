.class public abstract Lcom/facebook/ads/redexgen/X/A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wt;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$Any;,
        Lcom/facebook/ads/redexgen/X/3S;,
        Lcom/google/common/base/CharMatcher$Whitespace;,
        Lcom/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/common/base/CharMatcher$Ascii;,
        Lcom/google/common/base/CharMatcher$Digit;,
        Lcom/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/common/base/CharMatcher$Invisible;,
        Lcom/google/common/base/CharMatcher$SingleWidth;,
        Lcom/facebook/ads/redexgen/X/3f;,
        Lcom/google/common/base/CharMatcher$IsNot;,
        Lcom/google/common/base/CharMatcher$IsEither;,
        Lcom/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/common/base/CharMatcher$InRange;,
        Lcom/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/common/base/CharMatcher$Negated;,
        Lcom/google/common/base/CharMatcher$And;,
        Lcom/google/common/base/CharMatcher$Or;,
        Lcom/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/facebook/ads/redexgen/X/3e;,
        Lcom/facebook/ads/redexgen/X/4m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Wt<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 434
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GbcfrjLUfp8w0P4gurnefu7qqJ2fGe9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yZ1NnIxY3LoDyA1KO25v72kmehW0q22Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NFLAYfXYXn5jEnCXJVfFMiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fY4zR4wEiUBpjmhWA1NTXgXmQ84pakDY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aTyjwYRMxP0NkQJYC0w1a11gRifCCOxe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LAyOdbAMCUXjcKWk9nmscGtooQ76avY5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8nSriA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PMSIAx8or4nEOrwH6tq0a7y2ifOPTvto"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A7;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(C)Lcom/facebook/ads/redexgen/X/3f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .line 29449
    new-instance v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3f;-><init>(C)V

    return-object v0
.end method

.method public static A03()Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 29450
    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->A02:Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public static A04(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 29451
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->A06(III)Ljava/lang/String;

    move-result-object v5

    .line 29452
    .local v0, "hex":Ljava/lang/String;
    const/4 v0, 0x6

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    .line 29453
    .local v1, "tmp":[C
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    const-string v1, "6RTpnGqE8iNrYUS4KrMQUlhRqtIpsCCp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_0

    .line 29454
    rsub-int/lit8 v1, v3, 0x5

    and-int/lit8 v0, p0, 0xf

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    .line 29455
    shr-int/lit8 v0, p0, 0x4

    int-to-char p0, v0

    .line 29456
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29457
    .end local v2    # "i":I
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic A05(C)Ljava/lang/String;
    .locals 0

    .line 29458
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/A7;->A04(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/A7;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    const-string v1, "GCNct8dUKS5Qw929iXaDghOlI4Hpgmaf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x51

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v3, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A01:[Ljava/lang/String;

    const-string v1, "gmMuhJyoJZysiropfk5zNccQaZAT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x50t
        -0x4ft
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
    .end array-data
.end method


# virtual methods
.method public A08(Ljava/lang/CharSequence;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 29459
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 29460
    .local v0, "length":I
    invoke-static {p2, v1}, Lcom/facebook/ads/redexgen/X/Wu;->A01(II)I

    .line 29461
    .local v1, "i":I
    :goto_0
    if-ge p2, v1, :cond_1

    .line 29462
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29463
    return p2

    .line 29464
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29465
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract A09(C)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public A0A(Ljava/lang/Character;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29466
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A7;->A09(C)Z

    move-result v0

    return v0
.end method
