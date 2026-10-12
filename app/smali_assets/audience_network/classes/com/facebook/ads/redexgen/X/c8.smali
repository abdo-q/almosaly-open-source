.class public final Lcom/facebook/ads/redexgen/X/c8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/c8;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/c8;

.field public final A04:Lcom/facebook/ads/redexgen/X/cF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1903
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KSt7NOfMbdIyAUysXnIXXFlyTN1YPvlO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JMwE5qL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "27JttR1a422Nako8YGMY5Ahc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AlDOUBu3jeBnT50Pq4keLXgXJoF39fy6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TjvrkKyuYEJ7Y3OZAZEHWsPhg82qs4NN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wARTkO3aZV9vURkyYIzsPp86MDPaDDjR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y3qNnTbXyBY4yqPfqr1AOySQgGqBWdXR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fm1NDxkWExV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c8;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;)V
    .locals 1

    .line 84838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    .line 84840
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c8;->A08:Ljava/lang/String;

    .line 84841
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/c8;->A05:Ljava/lang/String;

    .line 84842
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/c8;->A04:Lcom/facebook/ads/redexgen/X/cF;

    .line 84843
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/c8;->A0C:[Ljava/lang/String;

    .line 84844
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A09:Z

    .line 84845
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    .line 84846
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    .line 84847
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    .line 84848
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/c8;->A03:Lcom/facebook/ads/redexgen/X/c8;

    .line 84849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A0B:Ljava/util/HashMap;

    .line 84850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A0A:Ljava/util/HashMap;

    .line 84851
    return-void

    .line 84852
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 84853
    .local p1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84854
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    .line 84855
    .local v0, "regionOutput":Lcom/facebook/ads/redexgen/X/Ld;
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    .line 84856
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84857
    .end local v0    # "regionOutput":Lcom/facebook/ads/redexgen/X/Ld;
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 84858
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/c8;
    .locals 14

    .line 84859
    new-instance v3, Lcom/facebook/ads/redexgen/X/c8;

    .line 84860
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cA;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/c8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;)V

    .line 84861
    return-object v3
.end method

.method public static A02(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;)Lcom/facebook/ads/redexgen/X/c8;
    .locals 4

    .line 84862
    new-instance v0, Lcom/facebook/ads/redexgen/X/c8;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/c8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/c8;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const-string v1, "UOyBgZY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c8;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x12t
        0x1t
        0xct
        0x13t
        0x47t
        0x4ft
        0x5et
        0x4bt
        0x4et
        0x4bt
        0x5et
        0x4bt
        0x51t
    .end array-data
.end method

.method private A05(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 84863
    .local p4, "regionImageList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84864
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/c8;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A05:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84866
    return-void

    .line 84867
    :cond_0
    iget-object p3, p0, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    goto :goto_0

    .line 84868
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c8;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 84869
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/c8;->A0D(I)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/c8;->A05(JLjava/lang/String;Ljava/util/List;)V

    .line 84870
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84871
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private A06(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c9;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            ">;)V"
        }
    .end annotation

    .line 84872
    .local p0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    .local p1, "regionMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    .local p3, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object v2, v2

    move-wide/from16 v14, p1

    invoke-direct {v2, v14, v15}, Lcom/facebook/ads/redexgen/X/c8;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84873
    return-void

    .line 84874
    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84875
    .local v14, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 84876
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84877
    .local v9, "regionId":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 84878
    .local v10, "start":I
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 84879
    .local v11, "end":I
    if-eq v11, v12, :cond_1

    .line 84880
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ld;

    .line 84881
    .local v12, "regionOutput":Lcom/facebook/ads/redexgen/X/Ld;
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c9;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/c9;->A08:I

    .line 84882
    .local v5, "verticalType":I
    move-object v8, v2

    .end local v5    # "verticalType":I
    .local v16, "verticalType":I
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/c8;->A09(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ld;III)V

    goto :goto_1

    .line 84883
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 84884
    :cond_3
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    goto :goto_0

    .line 84885
    :cond_4
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/c8;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 84886
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/c8;->A0D(I)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v13

    .line 84887
    move-object/from16 v16, v9

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/c8;->A06(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 84888
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84889
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private A07(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            ">;)V"
        }
    .end annotation

    .line 84890
    .local p3, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    move-object v9, p4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84892
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84893
    return-void

    .line 84894
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84895
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A09:Z

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 84896
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/c8;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84897
    .end local v7
    :cond_1
    :goto_1
    return-void

    .line 84898
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 84899
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/c8;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 84900
    :cond_3
    move-wide v6, p1

    invoke-direct {p0, v6, v7}, Lcom/facebook/ads/redexgen/X/c8;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84901
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84902
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c8;->A0B:Ljava/util/HashMap;

    .line 84903
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84904
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84905
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    goto :goto_2

    .line 84906
    :cond_4
    const/16 v5, 0xd

    const/4 v4, 0x1

    const/16 v3, 0x1e

    sget-object v1, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const-string v1, "qSC9DshU3TyXUmFm7kodYAtB4RREv35I"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 84907
    .local v7, "isPNode":Z
    const/4 v0, 0x0

    .local v8, "i":I
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c8;->A0C()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 84908
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0D(I)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v5

    if-nez p3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v8, 0x1

    .line 84909
    :goto_4
    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/c8;->A07(JZLjava/lang/String;Ljava/util/Map;)V

    .line 84910
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84911
    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    .line 84912
    .end local v8    # "i":I
    :cond_7
    if-eqz v1, :cond_8

    .line 84913
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/c8;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cA;->A07(Landroid/text/SpannableStringBuilder;)V

    .line 84914
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84915
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c8;->A0A:Ljava/util/HashMap;

    .line 84916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84917
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84918
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    goto :goto_5

    .line 84919
    :cond_9
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 84920
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Lcom/facebook/ads/redexgen/X/c1;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/facebook/ads/redexgen/X/c1;

    .line 84921
    .local v0, "deleteTextSpans":[Lcom/facebook/ads/redexgen/X/c1;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v0, v8, v6

    .line 84922
    .local v4, "deleteTextSpan":Lcom/facebook/ads/redexgen/X/c1;
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84923
    .end local v4    # "deleteTextSpan":Lcom/facebook/ads/redexgen/X/c1;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84924
    :cond_0
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x20

    if-ge v2, v0, :cond_3

    .line 84925
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 84926
    add-int/lit8 v1, v2, 0x1

    .line 84927
    .local v3, "j":I
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 84928
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84929
    :cond_1
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    .line 84930
    .local v4, "spacesToDelete":I
    if-lez v1, :cond_2

    .line 84931
    add-int v0, v2, v1

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84932
    .end local v3    # "j":I
    .end local v4    # "spacesToDelete":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84933
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    .line 84934
    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84935
    :cond_4
    const/4 v6, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const-string v1, "6SZc2y0oNAJcCe30DBBdmMKheHAeYTmm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "H4yKQZjUxsnBNeN6q82RYzViWhen0fm9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v7, v4

    const/16 v3, 0xa

    if-ge v6, v7, :cond_6

    .line 84936
    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    add-int/lit8 v3, v6, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const-string v1, "Jg4Dhg8uc5bolCxlo8tjz92SrT1s3nhA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 84937
    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84938
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 84939
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    .line 84940
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84941
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_9

    .line 84942
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_8

    .line 84943
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84944
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 84945
    .end local v1    # "i":I
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/c8;->A0E:[Ljava/lang/String;

    const-string v1, "mX9dnwa7n6m9Q06j8dinNRsLxizQ6DFw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v5, :cond_c

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_c

    .line 84946
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 84947
    :cond_c
    return-void
.end method

.method private A09(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ld;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            "III)V"
        }
    .end annotation

    .line 84948
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A04:Lcom/facebook/ads/redexgen/X/cF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A0C:[Ljava/lang/String;

    move-object v5, p1

    invoke-static {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/cA;->A02(Lcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v3

    .line 84949
    .local v0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/cF;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ld;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 84950
    .local v1, "text":Landroid/text/SpannableStringBuilder;
    if-nez v0, :cond_0

    .line 84951
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84952
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    .line 84953
    :cond_0
    if-eqz v3, :cond_3

    .line 84954
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/c8;->A03:Lcom/facebook/ads/redexgen/X/c8;

    move v1, p3

    move v2, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/cA;->A06(Landroid/text/Spannable;IILcom/facebook/ads/redexgen/X/cF;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;I)V

    .line 84955
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84956
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cF;->A04()F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 84957
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cF;->A04()F

    move-result v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A05(F)Lcom/facebook/ads/redexgen/X/Ld;

    .line 84958
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cF;->A0C()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84959
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cF;->A0C()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;

    .line 84960
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cF;->A0B()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84961
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cF;->A0B()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;

    .line 84962
    :cond_3
    return-void
.end method

.method private A0A(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 84963
    .local p2, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 84964
    .local v0, "isPNode":Z
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 84965
    .local v1, "isDivNode":Z
    if-nez p2, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84966
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 84967
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84968
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 84969
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84970
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    .line 84971
    return-void

    .line 84972
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 84973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/c8;

    if-nez p2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0A(Ljava/util/TreeSet;Z)V

    .line 84974
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84975
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 84976
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method private final A0B(J)Z
    .locals 5

    .line 84977
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 84978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/c8;
    .locals 1

    .line 84979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 84980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c8;

    return-object v0

    .line 84981
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A0E(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c9;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 84982
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    .local p4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    .local p5, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v2, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84983
    .local v15, "regionImageOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/c8;->A05(JLjava/lang/String;Ljava/util/List;)V

    .line 84984
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 84985
    .local v5, "regionTextOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    const/4 v13, 0x0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    move-object/from16 v10, p0

    move-wide v11, v4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/c8;->A07(JZLjava/lang/String;Ljava/util/Map;)V

    .line 84986
    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/c8;->A06:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move-object v7, v2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/c8;->A06(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 84987
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84988
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 84989
    .local v2, "regionImagePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84990
    .local v3, "encodedBitmapData":Ljava/lang/String;
    if-nez v0, :cond_0

    goto :goto_0

    .line 84991
    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 84992
    .local v7, "bitmapData":[B
    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84993
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/c9;

    .line 84994
    .local v9, "region":Lcom/facebook/ads/redexgen/X/c9;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    .line 84995
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/c9;->A02:F

    .line 84996
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84997
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/c9;->A01:F

    .line 84998
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/c9;->A05:I

    .line 84999
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/c9;->A04:F

    .line 85000
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A06(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/c9;->A00:F

    .line 85001
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A03(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/c9;->A08:I

    .line 85002
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0B(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 85003
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 85004
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85005
    .end local v2    # "regionImagePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "encodedBitmapData":Ljava/lang/String;
    .end local v7    # "bitmapData":[B
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "region":Lcom/facebook/ads/redexgen/X/c9;
    goto :goto_0

    .line 85006
    :cond_1
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85007
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/c9;

    .line 85008
    .local v3, "region":Lcom/facebook/ads/redexgen/X/c9;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ld;

    .line 85009
    .local v6, "regionOutput":Lcom/facebook/ads/redexgen/X/Ld;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ld;->A0I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c8;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 85010
    iget v1, v4, Lcom/facebook/ads/redexgen/X/c9;->A01:F

    iget v0, v4, Lcom/facebook/ads/redexgen/X/c9;->A06:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85011
    iget v0, v4, Lcom/facebook/ads/redexgen/X/c9;->A05:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85012
    iget v0, v4, Lcom/facebook/ads/redexgen/X/c9;->A02:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85013
    iget v0, v4, Lcom/facebook/ads/redexgen/X/c9;->A04:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A06(F)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85014
    iget v1, v4, Lcom/facebook/ads/redexgen/X/c9;->A03:F

    iget v0, v4, Lcom/facebook/ads/redexgen/X/c9;->A07:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A08(FI)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85015
    iget v0, v4, Lcom/facebook/ads/redexgen/X/c9;->A08:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0B(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85016
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85017
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/text/Cue$Builder;>;"
    .end local v3    # "region":Lcom/facebook/ads/redexgen/X/c9;
    .end local v6    # "regionOutput":Lcom/facebook/ads/redexgen/X/Ld;
    goto :goto_1

    .line 85018
    :cond_2
    return-object v5
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/c8;)V
    .locals 1

    .line 85019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    .line 85021
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85022
    return-void
.end method

.method public final A0G()[J
    .locals 6

    .line 85023
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 85024
    .local v0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0A(Ljava/util/TreeSet;Z)V

    .line 85025
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 85026
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 85027
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 85028
    .local v4, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v2    # "i":I
    .local p0, "i":I
    aput-wide v1, v5, v4

    .line 85029
    .end local v4    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 85030
    .end local p0    # "i":I
    .restart local v2    # "i":I
    :cond_0
    return-object v5
.end method

.method public final A0H()[Ljava/lang/String;
    .locals 1

    .line 85031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A0C:[Ljava/lang/String;

    return-object v0
.end method
