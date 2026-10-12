.class public abstract Lcom/facebook/ads/redexgen/X/cA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1904
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Okqv6edinGosqwiTCfVs5i9M4fHgh6xq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2coCig2EMHuJfyloBMevEgmKzZo11IjV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rWe0XORH1IJaV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CQdKn5atywFLktVwSw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cnxOUeDTZRofLDgXiL8T5QUahwVDnW9r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wc3PkUG7q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wjaXM5MFs2EkQt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "75mD8qoXLu9ES4osh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cA;->A05()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/c8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/c8;"
        }
    .end annotation

    .line 85046
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    :goto_0
    if-eqz p0, :cond_1

    .line 85047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A04:Lcom/facebook/ads/redexgen/X/cF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c8;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/cA;->A02(Lcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    .line 85048
    .local v0, "style":Lcom/facebook/ads/redexgen/X/cF;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cF;->A09()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 85049
    return-object p0

    .line 85050
    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c8;->A03:Lcom/facebook/ads/redexgen/X/c8;

    .line 85051
    .end local v0    # "style":Lcom/facebook/ads/redexgen/X/cF;
    goto :goto_0

    .line 85052
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/c8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/c8;"
        }
    .end annotation

    .line 85053
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 85054
    .local v0, "childNodesStack":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlNode;>;"
    invoke-interface {v4, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 85055
    :cond_0
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85056
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/c8;

    .line 85057
    .local v1, "childNode":Lcom/facebook/ads/redexgen/X/c8;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A04:Lcom/facebook/ads/redexgen/X/cF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c8;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/cA;->A02(Lcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    .line 85058
    .local v2, "style":Lcom/facebook/ads/redexgen/X/cF;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cF;->A09()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 85059
    return-object p0

    .line 85060
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c8;->A0C()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 85061
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/c8;->A0D(I)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85062
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const-string v1, "oUkj0cLWt95NaAiE8zQz0XIeFZLZPawv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 85063
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/cF;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/cF;"
        }
    .end annotation

    .line 85064
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_3

    .line 85065
    if-nez p1, :cond_0

    .line 85066
    const/4 v0, 0x0

    return-object v0

    .line 85067
    :cond_0
    array-length v0, p1

    if-ne v0, v4, :cond_1

    .line 85068
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cF;

    return-object v0

    .line 85069
    :cond_1
    array-length v0, p1

    if-le v0, v4, :cond_8

    .line 85070
    new-instance v2, Lcom/facebook/ads/redexgen/X/cF;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/cF;-><init>()V

    .line 85071
    .local v1, "chainedStyle":Lcom/facebook/ads/redexgen/X/cF;
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, p1, v3

    .line 85072
    .local v3, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0O(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    .line 85073
    .end local v3    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85074
    :cond_2
    return-object v2

    .line 85075
    .end local v1    # "chainedStyle":Lcom/facebook/ads/redexgen/X/cF;
    :cond_3
    if-eqz p1, :cond_5

    array-length v5, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const-string v1, "4YMNwpxyde5XBlHHujAjw4k74P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_5

    .line 85076
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0O(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    return-object v0

    .line 85077
    :cond_5
    if-eqz p1, :cond_8

    array-length v0, p1

    if-le v0, v4, :cond_8

    .line 85078
    array-length v5, p1

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v0, p1, v3

    .line 85079
    .local v2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/cF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const-string v1, "VhALseOgtR9NpKL9OILQfSa1j4ck4peO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "9qPeIeKoCdpJMZvtIza7OrA3T7xUyVxS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/cF;->A0O(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    .line 85080
    .end local v2    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const-string v1, "VIw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/cF;->A0O(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    .end local v2
    add-int/lit8 v3, v3, 0x0

    goto :goto_1

    .line 85081
    :cond_7
    return-object p0

    .line 85082
    :cond_8
    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cA;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 85083
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85084
    .local v0, "out":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85085
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85086
    const/16 v2, 0x4d

    const/16 v1, 0xb

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85087
    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cA;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x78t
        0x7ft
        0x51t
        0x4ft
        0x45t
        0x65t
        0x4ft
        0x45t
        0x3at
        0x2t
        0x0t
        0x19t
        0x19t
        0x0t
        0x7t
        0xet
        0x49t
        0x1bt
        0x1ct
        0xbt
        0x10t
        0x3dt
        0xct
        0x11t
        0x1dt
        0x49t
        0x7t
        0x6t
        0xdt
        0xct
        0x49t
        0x1et
        0x0t
        0x1dt
        0x1t
        0x6t
        0x1ct
        0x1dt
        0x49t
        0xct
        0x11t
        0x8t
        0xat
        0x1dt
        0x5t
        0x10t
        0x49t
        0x6t
        0x7t
        0xct
        0x49t
        0x1dt
        0xct
        0x11t
        0x1dt
        0x49t
        0xat
        0x1t
        0x0t
        0x5t
        0xdt
        0x47t
        0x62t
        0x42t
        0x5bt
        0x5at
        0x64t
        0x53t
        0x58t
        0x52t
        0x53t
        0x44t
        0x63t
        0x42t
        0x5ft
        0x5at
        0x28t
        0x53t
        0x7at
        0x2ft
        0xbt
        0x43t
        0x31t
        0x7ft
        0x7et
        0x2et
        0x58t
    .end array-data
.end method

.method public static A06(Landroid/text/Spannable;IILcom/facebook/ads/redexgen/X/cF;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/facebook/ads/redexgen/X/cF;",
            "Lcom/facebook/ads/redexgen/X/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;I)V"
        }
    .end annotation

    .line 85088
    .local p5, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0A()I

    move-result v0

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 85089
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0A()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 85090
    invoke-interface {p0, v0, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85091
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85092
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85093
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85094
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85095
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85096
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A06()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85097
    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85098
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85099
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 85100
    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85101
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85102
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0W()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 85103
    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85104
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0D()Lcom/facebook/ads/redexgen/X/c4;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 85105
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0D()Lcom/facebook/ads/redexgen/X/c4;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/c4;

    .line 85106
    .local v0, "textEmphasis":Lcom/facebook/ads/redexgen/X/c4;
    iget v7, v6, Lcom/facebook/ads/redexgen/X/c4;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const-string v1, "9xnD932t64ew"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v7, v4, :cond_10

    .line 85107
    const/4 v0, 0x2

    if-eq p6, v0, :cond_6

    if-ne p6, v3, :cond_f

    .line 85108
    :cond_6
    const/4 v7, 0x3

    .line 85109
    .local v4, "markShape":I
    :goto_0
    const/4 v2, 0x1

    .line 85110
    .local v5, "markFill":I
    .restart local v5    # "markFill":I
    :goto_1
    iget v1, v6, Lcom/facebook/ads/redexgen/X/c4;->A02:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_e

    .line 85111
    const/4 v1, 0x1

    .line 85112
    .local v6, "position":I
    .restart local v6    # "position":I
    :goto_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(III)V

    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85113
    .end local v0    # "textEmphasis":Lcom/facebook/ads/redexgen/X/c4;
    .end local v4    # "markShape":I
    .end local v5    # "markFill":I
    .end local v6    # "position":I
    :cond_7
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A09()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85114
    .end local v0
    .end local v4
    :goto_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85115
    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Te;-><init>()V

    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85116
    :cond_8
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 85117
    :goto_4
    return-void

    .line 85118
    :pswitch_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 85119
    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85120
    goto :goto_4

    .line 85121
    :pswitch_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 85122
    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85123
    goto :goto_4

    .line 85124
    :pswitch_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cF;->A03()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 85125
    invoke-static {p0, v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Li;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 85126
    goto :goto_4

    .line 85127
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/c1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c1;-><init>()V

    invoke-interface {p0, v0, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85128
    goto :goto_3

    .line 85129
    :pswitch_4
    invoke-static {p4, p5}, Lcom/facebook/ads/redexgen/X/cA;->A00(Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v6

    .line 85130
    .local v0, "containerNode":Lcom/facebook/ads/redexgen/X/c8;
    if-nez v6, :cond_9

    goto :goto_3

    .line 85131
    :cond_9
    invoke-static {v6, p5}, Lcom/facebook/ads/redexgen/X/cA;->A01(Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    .line 85132
    .local v4, "textNode":Lcom/facebook/ads/redexgen/X/c8;
    sget-object v2, Lcom/facebook/ads/redexgen/X/cA;->A01:[Ljava/lang/String;

    const-string v1, "79f8SlLs6s5rQCzQf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "FvizhTY8WZABD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v8, :cond_a

    goto :goto_3

    .line 85133
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/c8;->A0C()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/c8;->A0D(I)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/c8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 85134
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/c8;->A0D(I)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/c8;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85135
    .local v5, "rubyText":Ljava/lang/String;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/c8;->A04:Lcom/facebook/ads/redexgen/X/cF;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/c8;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p5}, Lcom/facebook/ads/redexgen/X/cA;->A02(Lcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    .line 85136
    .local v6, "textStyle":Lcom/facebook/ads/redexgen/X/cF;
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cF;->A08()I

    move-result v1

    .line 85137
    .local v7, "rubyPosition":I
    :goto_5
    if-ne v1, v4, :cond_b

    .line 85138
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/c8;->A04:Lcom/facebook/ads/redexgen/X/cF;

    .line 85139
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/c8;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p5}, Lcom/facebook/ads/redexgen/X/cA;->A02(Lcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    .line 85140
    .local v2, "containerStyle":Lcom/facebook/ads/redexgen/X/cF;
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cF;->A08()I

    move-result v1

    .line 85141
    .end local v2    # "containerStyle":Lcom/facebook/ads/redexgen/X/cF;
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85142
    goto/16 :goto_3

    .line 85143
    :cond_c
    const/4 v1, -0x1

    goto :goto_5

    .line 85144
    .end local v5    # "rubyText":Ljava/lang/String;
    .end local v6    # "textStyle":Lcom/facebook/ads/redexgen/X/cF;
    .end local v7    # "rubyPosition":I
    :cond_d
    const/16 v2, 0x3f

    const/16 v1, 0xe

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9

    const/16 v1, 0x36

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 85145
    goto/16 :goto_3

    .line 85146
    .end local v6
    :cond_e
    iget v1, v6, Lcom/facebook/ads/redexgen/X/c4;->A02:I

    goto/16 :goto_2

    .line 85147
    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 85148
    .end local v4    # "textNode":Lcom/facebook/ads/redexgen/X/c8;
    .end local v5
    :cond_10
    iget v7, v6, Lcom/facebook/ads/redexgen/X/c4;->A01:I

    .line 85149
    .restart local v4    # "textNode":Lcom/facebook/ads/redexgen/X/c8;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/c4;->A00:I

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 85150
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 85151
    .local v0, "position":I
    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 85152
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 85153
    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 85154
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85155
    :cond_1
    return-void
.end method
