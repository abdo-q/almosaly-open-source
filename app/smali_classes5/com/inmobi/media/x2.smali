.class public abstract Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/w2;
    .locals 6

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getBannerDetachConfig$media_release()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/inmobi/ads/core/BannerDetachConfig;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string v5, "direct"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, p0

    .line 47
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_1
    check-cast v2, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/ads/core/BannerDetachConfig;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "default"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, v3

    .line 88
    :goto_2
    check-cast v0, Lcom/inmobi/ads/core/BannerDetachConfig;

    .line 89
    .line 90
    new-instance p0, Lcom/inmobi/media/w2;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getEnabled()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getEnabled()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v4, v3

    .line 110
    :goto_3
    if-eqz v4, :cond_7

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v4, v1

    .line 118
    :goto_5
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getObserve()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getObserve()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v5, v3

    .line 135
    :goto_6
    if-eqz v5, :cond_a

    .line 136
    .line 137
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_a
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getDelayMillis()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getDelayMillis()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_c
    if-eqz v3, :cond_d

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const-wide/16 v2, 0xbb8

    .line 165
    .line 166
    :goto_9
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/inmobi/media/w2;-><init>(ZZJ)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
