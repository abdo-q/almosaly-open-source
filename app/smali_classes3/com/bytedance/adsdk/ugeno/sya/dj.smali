.class public Lcom/bytedance/adsdk/ugeno/sya/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static sya(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    if-ne p4, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/icu/number/Notation;->simple()Landroid/icu/number/SimpleNotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/icu/number/Notation;->compactShort()Landroid/icu/number/CompactNotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p5}, Landroid/icu/number/Precision;->maxFraction(I)Landroid/icu/number/FractionPrecision;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroid/icu/number/LocalizedNumberFormatter;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->notation(Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p4}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->roundingMode(Ljava/math/RoundingMode;)Landroid/icu/number/NumberFormatterSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p3, v3, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    if-eq p3, p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p3, p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->SHORT:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->FULL_NAME:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->NARROW:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p2, Landroid/icu/number/NumberFormatter$UnitWidth;->ISO_CODE:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/icu/number/LocalizedNumberFormatter;->unitWidth(Landroid/icu/number/NumberFormatter$UnitWidth;)Landroid/icu/number/NumberFormatterSettings;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/media3/extractor/ogg/d;->h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-virtual {p1, p0}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method private static ycx(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 3

    .line 25
    const-string v0, "literal"

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "compact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 28
    :cond_1
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string p0, "currency"

    return-object p0

    .line 30
    :cond_2
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    sget-object v1, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    .line 35
    :cond_5
    :goto_0
    const-string p0, "fraction"

    return-object p0

    .line 36
    :cond_6
    :goto_1
    const-string p0, "integer"

    return-object p0
.end method

.method public static ycx(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/sya/dj;->sya(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 3
    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static ycx(Landroid/icu/number/FormattedNumber;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/number/FormattedNumber;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sya/sya;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toCharacterIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13
    invoke-interface {p0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunStart()I

    move-result v2

    .line 15
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 16
    invoke-interface {p0}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 18
    instance-of v6, v5, Landroid/icu/text/NumberFormat$Field;

    if-eqz v6, :cond_2

    .line 19
    check-cast v5, Landroid/icu/text/NumberFormat$Field;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/sya/dj;->ycx(Landroid/icu/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v6, Lcom/bytedance/adsdk/ugeno/sya/sya;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/sya/dj;->ycx(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static ycx(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sya/sya;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sya/sya;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 40
    new-instance v3, Lcom/bytedance/adsdk/ugeno/sya/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x1

    move v4, v2

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "literal"

    if-ge v4, v5, :cond_c

    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v8

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    .line 44
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v9

    const-string v10, "currency"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v1

    .line 47
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v11

    const-string v12, "compact"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 48
    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    if-eqz v7, :cond_b

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-eqz v6, :cond_b

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    move-object v10, v12

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v10

    .line 50
    :goto_4
    invoke-virtual {v3, v10}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx(Ljava/lang/String;)V

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx(I)V

    goto :goto_5

    .line 53
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lcom/bytedance/adsdk/ugeno/sya/sya;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v8

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v5

    invoke-direct {v3, v6, v7, v8, v5}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 55
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object p0

    .line 60
    :cond_f
    :goto_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static zb(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "III)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sya/sya;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/sya/dj;->sya(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Landroid/icu/number/FormattedNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/sya/dj;->ycx(Landroid/icu/number/FormattedNumber;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method
