.class public abstract Lcom/inmobi/media/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/Ej;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lg;
    .locals 2

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "webView"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Gg;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 18
    .line 19
    invoke-static {v0, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "createHtmlAdSessionContext(...)"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p4, p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    if-ne p4, p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x3

    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p3, 0x4

    .line 47
    if-ne p4, p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p3, 0x5

    .line 53
    if-ne p4, p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p3, 0x6

    .line 59
    if-ne p4, p3, :cond_5

    .line 60
    .line 61
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p3, 0x7

    .line 65
    if-ne p4, p3, :cond_6

    .line 66
    .line 67
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    if-nez p4, :cond_7

    .line 71
    .line 72
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const p5, -0x10fa53b6

    .line 82
    .line 83
    .line 84
    if-eq p4, p5, :cond_e

    .line 85
    .line 86
    const p5, 0x58d9bd6

    .line 87
    .line 88
    .line 89
    if-eq p4, p5, :cond_c

    .line 90
    .line 91
    const p5, 0x6b0147b

    .line 92
    .line 93
    .line 94
    if-eq p4, p5, :cond_a

    .line 95
    .line 96
    const p2, 0x54fa21ce

    .line 97
    .line 98
    .line 99
    if-eq p4, p2, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const-string/jumbo p2, "nonvideo"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    new-instance p0, Lcom/inmobi/media/lg;

    .line 113
    .line 114
    const-string p2, "html_display_ad"

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/lg;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_a
    const-string/jumbo p4, "video"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_b

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    new-instance p0, Lcom/inmobi/media/lg;

    .line 132
    .line 133
    const-string p4, "html_video_ad"

    .line 134
    .line 135
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/lg;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_c
    const-string p4, "audio"

    .line 140
    .line 141
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_d

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    new-instance p0, Lcom/inmobi/media/lg;

    .line 149
    .line 150
    const-string p4, "html_audio_ad"

    .line 151
    .line 152
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/lg;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_e
    const-string/jumbo p1, "unknown"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
