.class public abstract Lcom/facebook/ads/redexgen/X/Vz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1484
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zBmpvFh5L8hFLKhmuaIFuJbG4blHASwK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "36OcPr1vue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PyZWi5qqlEvHNZundVaO8tNzy4Zvs7vW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oQy2wC5BESVA1KPeLLFlD7lrEfkT5mlJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c76oENASBGNcoZuqdldaO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5Ec5aPb6ZN4lztoIgv8H6tVzA6lwMksY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7ORF3ukj5Iy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pobdu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vz;->A09()V

    return-void
.end method

.method public static A00(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 75097
    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static A01(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 75098
    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vv;->A01(ID)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .line 75099
    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method public static A03(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .line 75100
    and-int/2addr p0, p1

    return p0
.end method

.method public static A04(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .line 75101
    not-int v0, p2

    and-int/2addr v0, p0

    and-int/2addr p1, p2

    or-int/2addr v0, p1

    return v0
.end method

.method public static A05(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 75102
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 75103
    check-cast p0, [B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 75104
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 75105
    check-cast p0, [S

    aget-short p0, p0, p1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    .line 75106
    :cond_1
    check-cast p0, [I

    aget v0, p0, p1

    return v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 75107
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Ljava/lang/Object;)I

    move-result v0

    .line 75108
    .local v0, "hash":I
    and-int v4, v0, p2

    .line 75109
    .local v1, "tableIndex":I
    invoke-static {p3, v4}, Lcom/facebook/ads/redexgen/X/Vz;->A05(Ljava/lang/Object;I)I

    move-result v6

    .line 75110
    .local v2, "next":I
    const/4 v3, -0x1

    if-nez v6, :cond_0

    .line 75111
    return v3

    .line 75112
    :cond_0
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75113
    .local v4, "hashPrefix":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    const-string v1, "5R5dORbzDzi4uIBMBVlti"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    .line 75114
    .local v5, "lastEntryIndex":I
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 75115
    .local v6, "entryIndex":I
    aget v2, p4, v6

    .line 75116
    .local p0, "entry":I
    invoke-static {v2, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A02(II)I

    move-result v1

    if-ne v1, v5, :cond_5

    aget-object v1, p5, v6

    .line 75117
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p6, :cond_3

    aget-object v1, p6, v6

    .line 75118
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75119
    :cond_3
    invoke-static {v2, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A03(II)I

    move-result v2

    .line 75120
    .local p1, "newNext":I
    if-ne v0, v3, :cond_4

    .line 75121
    invoke-static {p3, v4, v2}, Lcom/facebook/ads/redexgen/X/Vz;->A0B(Ljava/lang/Object;II)V

    .line 75122
    :goto_0
    return v6

    .line 75123
    :cond_4
    aget v1, p4, v0

    invoke-static {v1, v2, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A04(III)I

    move-result v1

    aput v1, p4, v0

    goto :goto_0

    .line 75124
    .end local p1    # "newNext":I
    :cond_5
    move v0, v6

    .line 75125
    invoke-static {v2, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A03(II)I

    move-result v6

    .line 75126
    .end local v6    # "entryIndex":I
    .end local p0    # "entry":I
    if-nez v6, :cond_2

    .line 75127
    return v3
.end method

.method public static A07(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 75128
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_3

    .line 75129
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_3

    .line 75130
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    .line 75131
    new-array v3, p0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    const-string v1, "qgtA4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75132
    :cond_1
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_2

    .line 75133
    new-array v0, p0, [S

    return-object v0

    .line 75134
    :cond_2
    new-array v0, p0, [I

    return-object v0

    .line 75135
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vz;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x35t
        0x33t
        0x34t
        -0x20t
        0x22t
        0x25t
        -0x20t
        0x30t
        0x2ft
        0x37t
        0x25t
        0x32t
        -0x20t
        0x2ft
        0x26t
        -0x20t
        -0xet
        -0x20t
        0x22t
        0x25t
        0x34t
        0x37t
        0x25t
        0x25t
        0x2et
        -0x20t
        -0xet
        0x1et
        -0xft
        -0x20t
        0x21t
        0x2et
        0x24t
        -0x20t
        -0xet
        0x1et
        -0xdt
        -0x10t
        -0x6t
        -0x20t
    .end array-data
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 75136
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75137
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 75138
    :goto_0
    return-void

    .line 75139
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 75140
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 75141
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 75142
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 75143
    check-cast p0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A01:[Ljava/lang/String;

    const-string v1, "yRBzgKgf39J0pWEvhQ3tH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    .line 75144
    :goto_0
    return-void

    .line 75145
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 75146
    check-cast p0, [S

    int-to-short v0, p2

    aput-short v0, p0, p1

    goto :goto_0

    .line 75147
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
