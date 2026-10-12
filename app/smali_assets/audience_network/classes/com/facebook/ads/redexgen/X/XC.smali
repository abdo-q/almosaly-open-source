.class public abstract Lcom/facebook/ads/redexgen/X/XC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static A00(C)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 76232
    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 76233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 76234
    .local v0, "length":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 76235
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76236
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 76237
    .local v2, "chars":[C
    :goto_1
    if-ge v3, v4, :cond_2

    .line 76238
    aget-char v1, v2, v3

    .line 76239
    .local v3, "c":C
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XC;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76240
    xor-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    aput-char v0, v2, v3

    .line 76241
    .end local v3    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76242
    .end local v2    # "chars":[C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76243
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76244
    .end local v1    # "i":I
    :cond_3
    return-object p0
.end method

.method public static A02(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 76245
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    .line 76246
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 76247
    .local v0, "length":I
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 76248
    return v5

    .line 76249
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eq v6, v0, :cond_1

    .line 76250
    return v4

    .line 76251
    :cond_1
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v6, :cond_4

    .line 76252
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 76253
    .local v4, "c1":C
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 76254
    .local v5, "c2":C
    if-ne v0, v2, :cond_2

    .line 76255
    .end local v4    # "c1":C
    .end local v5    # "c2":C
    .end local v6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76256
    :cond_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(C)I

    move-result v1

    .line 76257
    .local v6, "alphaIndex":I
    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/XC;->A00(C)I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_1

    .line 76258
    .restart local v4    # "c1":C
    .restart local v5    # "c2":C
    .restart local v6    # "alphaIndex":I
    :cond_3
    return v4

    .line 76259
    .end local v2    # "i":I
    .end local v4    # "c1":C
    .end local v5    # "c2":C
    .end local v6    # "alphaIndex":I
    :cond_4
    return v5
.end method
