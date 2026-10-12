.class public final Lcom/facebook/ads/redexgen/X/cF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle$RubyType;,
        Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Lcom/facebook/ads/redexgen/X/c4;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1916
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GXKgEWfHvG7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GqbyvuJGG2MKM5jnqtiNiJAasHHmqFT9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lPYLPsU2I0JSxgwheh3ik"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2nmNY1piJTFydJJKWeHf6tV21yZ5RpcT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tKePLQ4mCbBKoYGrN92L9PVA35GsWYPs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TaDh8u46Xc3SRCZW6ZVVRJltgL2Rqqh0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GuPetQpVTDou938KQIEGIzuV91PeTIB9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q0urYbenhW9dsivG3Xt9PT50M1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cF;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85169
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A07:I

    .line 85170
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0B:I

    .line 85171
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    .line 85172
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    .line 85173
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A05:I

    .line 85174
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    .line 85175
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A08:I

    .line 85176
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0A:I

    .line 85177
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:F

    .line 85178
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/cF;Z)Lcom/facebook/ads/redexgen/X/cF;
    .locals 5

    .line 85179
    if-eqz p1, :cond_10

    .line 85180
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0I:Z

    if-eqz v0, :cond_0

    .line 85181
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A04:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0H(I)Lcom/facebook/ads/redexgen/X/cF;

    .line 85182
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 85183
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    .line 85184
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    if-ne v0, v3, :cond_2

    .line 85185
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    .line 85186
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/cF;->A0F:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "H02bgQyexS7m2mwUtl7srHYu2GQcRVBz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qWjUuQaC8QKPF1WbUZaum7EfarEslz5x"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 85187
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0F:Ljava/lang/String;

    .line 85188
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A07:I

    if-ne v0, v3, :cond_6

    .line 85189
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A07:I

    .line 85190
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0B:I

    if-ne v0, v3, :cond_7

    .line 85191
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0B:I

    .line 85192
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A08:I

    if-ne v0, v3, :cond_8

    .line 85193
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A08:I

    .line 85194
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0D:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_9

    .line 85195
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0D:Landroid/text/Layout$Alignment;

    .line 85196
    :cond_9
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "oMN0xgON7O8lqyXK4VjfvoF3UpiUPahK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "q3LB8OC5KgSfBZrEoWF45g5YFqlpijDP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_a

    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_a

    .line 85197
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "NSnvIkmHdti12yejssrz870tQtOyVJqU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fO7Ea2oIuriaEjFRqBPaK08SsWKXYggu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    .line 85198
    :cond_a
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0A:I

    if-ne v0, v3, :cond_b

    .line 85199
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0A:I

    .line 85200
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A05:I

    if-ne v0, v3, :cond_c

    .line 85201
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A05:I

    .line 85202
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:F

    .line 85203
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0E:Lcom/facebook/ads/redexgen/X/c4;

    if-nez v0, :cond_d

    .line 85204
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A0E:Lcom/facebook/ads/redexgen/X/c4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0E:Lcom/facebook/ads/redexgen/X/c4;

    .line 85205
    :cond_d
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-nez v0, :cond_e

    .line 85206
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:F

    .line 85207
    :cond_e
    if-eqz p2, :cond_f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0H:Z

    if-nez v0, :cond_f

    iget-boolean v4, p1, Lcom/facebook/ads/redexgen/X/cF;->A0H:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "4ufxzQXQFD0Dbjwxm6uNuqygYv71Hn9D"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "dwLOtQ5Gu2Va22WHl1mu8dmfNpbxO0AT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_f

    .line 85208
    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A02:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0G(I)Lcom/facebook/ads/redexgen/X/cF;

    .line 85209
    :cond_f
    if-eqz p2, :cond_10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    if-ne v0, v3, :cond_10

    iget v0, p1, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    if-eq v0, v3, :cond_10

    .line 85210
    iget v3, p1, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    iput v3, p0, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    .line 85211
    :cond_10
    :goto_2
    return-object p0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "oHDxiDeIhl30nkMDqvKjM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kvUtUzE0aFy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    goto :goto_2

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "aaIbBUtoeVGzsBM3LY2OT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OVs37zAMTGW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/cF;->A0K:[Ljava/lang/String;

    const-string v1, "xxseb1ffWU1aVfvH0H"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cF;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x36

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

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cF;->A0J:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x11t
        0x13t
        0x1bt
        0x17t
        0x22t
        0x1ft
        0x25t
        0x1et
        0x14t
        -0x30t
        0x13t
        0x1ft
        0x1ct
        0x1ft
        0x22t
        -0x30t
        0x18t
        0x11t
        0x23t
        -0x30t
        0x1et
        0x1ft
        0x24t
        -0x30t
        0x12t
        0x15t
        0x15t
        0x1et
        -0x30t
        0x14t
        0x15t
        0x16t
        0x19t
        0x1et
        0x15t
        0x14t
        -0x22t
        -0x24t
        0x5t
        0x4t
        0xat
        -0x4at
        -0x7t
        0x5t
        0x2t
        0x5t
        0x8t
        -0x4at
        -0x2t
        -0x9t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x8t
        -0x5t
        -0x5t
        0x4t
        -0x4at
        -0x6t
        -0x5t
        -0x4t
        -0x1t
        0x4t
        -0x5t
        -0x6t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 85212
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:F

    return v0
.end method

.method public final A04()F
    .locals 1

    .line 85213
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:F

    return v0
.end method

.method public final A05()I
    .locals 3

    .line 85214
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0H:Z

    if-eqz v0, :cond_0

    .line 85215
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A02:I

    return v0

    .line 85216
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 3

    .line 85217
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0I:Z

    if-eqz v0, :cond_0

    .line 85218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A04:I

    return v0

    .line 85219
    :cond_0
    const/16 v2, 0x26

    const/16 v1, 0x20

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()I
    .locals 1

    .line 85220
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A05:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .line 85221
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A08:I

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 85222
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    return v0
.end method

.method public final A0A()I
    .locals 4

    .line 85223
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    if-ne v0, v1, :cond_0

    .line 85224
    return v1

    .line 85225
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B()Landroid/text/Layout$Alignment;
    .locals 1

    .line 85226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0C()Landroid/text/Layout$Alignment;
    .locals 1

    .line 85227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0D:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/c4;
    .locals 1

    .line 85228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0E:Lcom/facebook/ads/redexgen/X/c4;

    return-object v0
.end method

.method public final A0E(F)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85229
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:F

    .line 85230
    return-object p0
.end method

.method public final A0F(F)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85231
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A01:F

    .line 85232
    return-object p0
.end method

.method public final A0G(I)Lcom/facebook/ads/redexgen/X/cF;
    .locals 1

    .line 85233
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A02:I

    .line 85234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0H:Z

    .line 85235
    return-object p0
.end method

.method public final A0H(I)Lcom/facebook/ads/redexgen/X/cF;
    .locals 1

    .line 85236
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A04:I

    .line 85237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0I:Z

    .line 85238
    return-object p0
.end method

.method public final A0I(I)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85239
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A05:I

    .line 85240
    return-object p0
.end method

.method public final A0J(I)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85241
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A08:I

    .line 85242
    return-object p0
.end method

.method public final A0K(I)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85243
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A09:I

    .line 85244
    return-object p0
.end method

.method public final A0L(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0C:Landroid/text/Layout$Alignment;

    .line 85246
    return-object p0
.end method

.method public final A0M(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85247
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0D:Landroid/text/Layout$Alignment;

    .line 85248
    return-object p0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/c4;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0E:Lcom/facebook/ads/redexgen/X/c4;

    .line 85250
    return-object p0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 1

    .line 85251
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A00(Lcom/facebook/ads/redexgen/X/cF;Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0F:Ljava/lang/String;

    .line 85253
    return-object p0
.end method

.method public final A0Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0G:Ljava/lang/String;

    .line 85255
    return-object p0
.end method

.method public final A0R(Z)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85256
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A03:I

    .line 85257
    return-object p0
.end method

.method public final A0S(Z)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85258
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A06:I

    .line 85259
    return-object p0
.end method

.method public final A0T(Z)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85260
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A07:I

    .line 85261
    return-object p0
.end method

.method public final A0U(Z)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85262
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0A:I

    .line 85263
    return-object p0
.end method

.method public final A0V(Z)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 85264
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0B:I

    .line 85265
    return-object p0
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1

    .line 85266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1

    .line 85267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Y()Z
    .locals 2

    .line 85268
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z()Z
    .locals 1

    .line 85269
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0H:Z

    return v0
.end method

.method public final A0a()Z
    .locals 1

    .line 85270
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A0I:Z

    return v0
.end method

.method public final A0b()Z
    .locals 2

    .line 85271
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cF;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 2

    .line 85272
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cF;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
