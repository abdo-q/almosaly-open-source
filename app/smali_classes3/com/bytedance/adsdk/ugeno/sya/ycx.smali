.class public Lcom/bytedance/adsdk/ugeno/sya/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/sya/ycx;->ycx(Ljava/util/Currency;Ljava/util/Locale;III)Ljava/text/DecimalFormat;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 4
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static ycx(Ljava/text/NumberFormat$Field;)Ljava/lang/String;
    .locals 2

    .line 49
    sget-object v0, Ljava/text/NumberFormat$Field;->CURRENCY:Ljava/text/NumberFormat$Field;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string p0, "currency"

    return-object p0

    .line 51
    :cond_0
    sget-object v0, Ljava/text/NumberFormat$Field;->INTEGER:Ljava/text/NumberFormat$Field;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "integer"

    if-nez v0, :cond_4

    sget-object v0, Ljava/text/NumberFormat$Field;->GROUPING_SEPARATOR:Ljava/text/NumberFormat$Field;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/text/NumberFormat$Field;->SIGN:Ljava/text/NumberFormat$Field;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Ljava/text/NumberFormat$Field;->FRACTION:Ljava/text/NumberFormat$Field;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Ljava/text/NumberFormat$Field;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 56
    :cond_3
    :goto_0
    const-string p0, "fraction"

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static ycx(Ljava/util/Currency;Ljava/util/Locale;III)Ljava/text/DecimalFormat;
    .locals 2

    .line 5
    const-string p3, "\u00a4"

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 6
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Currency;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;I)Landroid/icu/text/NumberFormat;

    move-result-object p1

    check-cast p1, Landroid/icu/text/DecimalFormat;

    .line 9
    invoke-virtual {p1}, Landroid/icu/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string p2, "\u00a4\u00a4\u00a4"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00a4\u00a4"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p1, "\u00a4#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "\u00a40"

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    :cond_2
    const-string p2, "\u00a4\u00a0#"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u00a4\u00a00"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_3
    const-string p1, "#\u00a4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "0\u00a4"

    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    :cond_4
    const-string p2, "#\u00a0\u00a4"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0\u00a0\u00a4"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 23
    :cond_5
    const-string p1, "\u00a4-#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "\u00a4-0"

    if-nez p2, :cond_6

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    :cond_6
    const-string p2, "\u00a4\u00a0-#"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u00a4\u00a0-0"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_7
    const-string p1, "-\u00a4#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "-\u00a40"

    if-nez p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 26
    :cond_8
    const-string p2, "-\u00a0\u00a4#"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-\u00a0\u00a40"

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_9
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 30
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method private static ycx(Ljava/lang/String;Ljava/text/AttributedCharacterIterator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/text/AttributedCharacterIterator;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sya/sya;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 34
    invoke-interface {p1, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 35
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/NumberFormat$Field;

    .line 38
    invoke-static {v4}, Lcom/bytedance/adsdk/ugeno/sya/ycx;->ycx(Ljava/text/NumberFormat$Field;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 39
    :cond_0
    const-string v4, "literal"

    .line 40
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    .line 41
    new-instance v5, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 42
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v3, v1}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    move-object v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 45
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p1

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/sya/ycx;->ycx(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ycx(Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "integer"

    const/4 v5, 0x1

    const-string v6, "currency"

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 59
    const-string v7, "literal"

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    new-instance v4, Lcom/bytedance/adsdk/ugeno/sya/sya;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v2

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v3

    invoke-direct {v4, v6, v5, v2, v3}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 67
    invoke-static {v5, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lcom/bytedance/adsdk/ugeno/sya/sya;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 70
    new-instance v5, Lcom/bytedance/adsdk/ugeno/sya/sya;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v4

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v2

    invoke-direct {v5, v6, v7, v4, v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_2
    new-instance v5, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v7

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v2

    invoke-direct {v5, v4, v6, v7, v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sya/sya;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    new-instance v1, Lcom/bytedance/adsdk/ugeno/sya/sya;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result p0

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v2

    invoke-direct {v1, v6, v3, p0, v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 90
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p0, Lcom/bytedance/adsdk/ugeno/sya/sya;

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->zb()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->sya()I

    move-result v3

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;->dj()I

    move-result v2

    invoke-direct {p0, v4, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/sya/sya;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
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
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/sya/ycx;->ycx(Ljava/util/Currency;Ljava/util/Locale;III)Ljava/text/DecimalFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ugeno/sya/ycx;->ycx(Ljava/lang/String;Ljava/text/AttributedCharacterIterator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method
