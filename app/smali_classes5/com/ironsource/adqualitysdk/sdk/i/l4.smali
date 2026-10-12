.class public final Lcom/ironsource/adqualitysdk/sdk/i/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2123f1ec

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const p2, 0x2124d729

    .line 20
    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x526e52c0

    .line 25
    .line 26
    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "hnsIf54KDKGXYANrjx0YoYl0GX2IFg==\n"

    .line 31
    .line 32
    const-string/jumbo v0, "xz9XMt9YR/Q=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move p2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p2, "AakOdbzf7tAQsgVhrcj6zA6gDnKuwus=\n"

    .line 48
    .line 49
    const-string v0, "QO1ROP2NpYU=\n"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move p2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "WNuCSLae8LVJwIlcp4nkqVfSgk2jgfc=\n"

    .line 64
    .line 65
    const-string v1, "GZ/dBffMu+A=\n"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 79
    :goto_1
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-eq p2, v2, :cond_5

    .line 82
    .line 83
    if-eq p2, v3, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p1, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    sget-object p1, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_JSON:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    sget-object p1, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_HTML:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 94
    .line 95
    return-object p1
.end method
