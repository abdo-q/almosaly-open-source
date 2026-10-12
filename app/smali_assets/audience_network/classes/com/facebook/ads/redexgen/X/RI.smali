.class public final Lcom/facebook/ads/redexgen/X/RI;
.super Lcom/facebook/ads/redexgen/X/WT;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/WT<",
        "Lcom/facebook/ads/redexgen/X/RI;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/RI;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/U8;ILcom/facebook/ads/redexgen/X/8i;ILjava/lang/String;)V
    .locals 9

    .line 67218
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WT;-><init>(ILcom/facebook/ads/redexgen/X/U8;I)V

    .line 67219
    const/4 v3, 0x0

    invoke-static {p5, v3}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A08:Z

    .line 67220
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0H:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A00:I

    not-int v0, v0

    and-int/2addr v1, v0

    .line 67221
    .local v4, "maskedSelectionFlags":I
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A06:Z

    .line 67222
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A07:Z

    .line 67223
    const v8, 0x7fffffff

    .line 67224
    .local v5, "bestLanguageIndex":I
    const/4 v7, 0x0

    .line 67225
    .local v7, "bestLanguageScore":I
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67226
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 67227
    .local v8, "preferredLanguages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 67228
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 67229
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0P:Z

    .line 67230
    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A02(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;Z)I

    move-result v0

    .line 67231
    .local p1, "score":I
    if-lez v0, :cond_7

    .line 67232
    move v8, v5

    .line 67233
    move v7, v0

    .line 67234
    .end local p0    # "i":I
    :cond_0
    iput v8, v2, Lcom/facebook/ads/redexgen/X/RI;->A00:I

    .line 67235
    iput v7, v2, Lcom/facebook/ads/redexgen/X/RI;->A01:I

    .line 67236
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0C:I

    .line 67237
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A02:I

    .line 67238
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    and-int/lit16 v0, v0, 0x440

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A05:Z

    .line 67239
    invoke-static {p6}, Lcom/facebook/ads/redexgen/X/8h;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    .line 67240
    .local p0, "selectedAudioLanguageUndetermined":Z
    :goto_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A02:Lcom/facebook/ads/redexgen/X/VC;

    .line 67241
    invoke-static {v0, p6, v1}, Lcom/facebook/ads/redexgen/X/8h;->A02(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A03:I

    .line 67242
    iget v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A01:I

    if-gtz v0, :cond_2

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/U1;->A0K:Ljava/util/List;

    .line 67243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A02:I

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A07:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/facebook/ads/redexgen/X/RI;->A03:I

    if-lez v0, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 67244
    .local p1, "isWithinConstraints":Z
    :goto_6
    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/8i;->A0B:Z

    .line 67245
    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 67246
    const/4 v3, 0x1

    .line 67247
    :cond_3
    iput v3, v2, Lcom/facebook/ads/redexgen/X/RI;->A04:I

    .line 67248
    return-void

    .line 67249
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    .line 67250
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 67251
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 67252
    .end local p1    # "isWithinConstraints":Z
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 67253
    :cond_8
    iget-object v6, p4, Lcom/facebook/ads/redexgen/X/U1;->A0K:Ljava/util/List;

    goto :goto_2

    .line 67254
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 67255
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/RI;)I
    .locals 4

    .line 67256
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A01()Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RI;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A08:Z

    .line 67257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A00:I

    .line 67258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A00:I

    .line 67259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67260
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    .line 67261
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RI;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A01:I

    .line 67262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06(II)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RI;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A02:I

    .line 67263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06(II)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RI;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A06:Z

    .line 67264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A07:Z

    .line 67265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A07:Z

    .line 67266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 67267
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A01:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    .line 67268
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RI;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A03:I

    .line 67269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06(II)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    .line 67270
    .local v0, "chain":Lcom/facebook/ads/redexgen/X/Vy;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A02:I

    if-nez v0, :cond_0

    .line 67271
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RI;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/RI;->A05:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A0A(ZZ)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v2

    .line 67272
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vy;->A05()I

    move-result v0

    return v0

    .line 67273
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A03()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RI;",
            ">;)I"
        }
    .end annotation

    .line 67274
    .local p1, "infos1":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;>;"
    .local p2, "infos2":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RI;->A00(Lcom/facebook/ads/redexgen/X/RI;)I

    move-result v0

    return v0
.end method

.method public static A02(ILcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/8i;[ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/U8;",
            "Lcom/facebook/ads/redexgen/X/8i;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/RI;",
            ">;"
        }
    .end annotation

    .line 67275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 67276
    .local v0, "listBuilder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    move-object v4, p1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v5, v0, :cond_0

    .line 67277
    new-instance v2, Lcom/facebook/ads/redexgen/X/RI;

    aget v7, p3, v5

    move v3, p0

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/RI;-><init>(ILcom/facebook/ads/redexgen/X/U8;ILcom/facebook/ads/redexgen/X/8i;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 67278
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67279
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/RI;)Z
    .locals 1

    .line 67280
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 67281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RI;->A04:I

    return v0
.end method

.method public final bridge synthetic A09(Lcom/facebook/ads/redexgen/X/WT;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67282
    check-cast p1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RI;->A03(Lcom/facebook/ads/redexgen/X/RI;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67283
    check-cast p1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RI;->A00(Lcom/facebook/ads/redexgen/X/RI;)I

    move-result v0

    return v0
.end method
