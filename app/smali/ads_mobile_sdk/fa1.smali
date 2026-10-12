.class public final Lads_mobile_sdk/fa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/ah3;

.field public final b:Lads_mobile_sdk/cu2;

.field public final c:Lads_mobile_sdk/yi;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah3;Lads_mobile_sdk/cu2;Lads_mobile_sdk/yi;)V
    .locals 1

    .line 1
    const-string v0, "traceLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConfigurationWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/fa1;->a:Lads_mobile_sdk/ah3;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/fa1;->b:Lads_mobile_sdk/cu2;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/fa1;->c:Lads_mobile_sdk/yi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "applicationMuted"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p0, Lads_mobile_sdk/fa1;->c:Lads_mobile_sdk/yi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p3, Lads_mobile_sdk/yi;->d:Z

    .line 20
    .line 21
    :cond_0
    const-string p1, "applicationVolume"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    iget-object v1, p0, Lads_mobile_sdk/fa1;->a:Lads_mobile_sdk/ah3;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p3, Lads_mobile_sdk/yi;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p3

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Failed to parse application volume: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1, p3}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/fa1;->b:Lads_mobile_sdk/cu2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 77
    .line 78
    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 93
    .line 94
    iget-object v4, p3, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 95
    .line 96
    iget-object v5, p3, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p3, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->d:Lkotlin/enums/b;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/collection/f1;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct {v2, p3, v6}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, Landroidx/collection/f1;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    move-object v8, p3

    .line 132
    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 133
    .line 134
    iget-object v8, v8, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v9, "maxAdContentRating"

    .line 137
    .line 138
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object p3, v7

    .line 150
    :goto_1
    check-cast p3, Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    move-object v4, p3

    .line 155
    :cond_4
    const-string p3, "publisherPrivacyPersonalizationState"

    .line 156
    .line 157
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->d:Lkotlin/enums/b;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroidx/collection/f1;

    .line 175
    .line 176
    invoke-direct {v8, v2, v6}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/f1;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 191
    .line 192
    iget v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->a:I

    .line 193
    .line 194
    if-ne v6, p3, :cond_5

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception p3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/w;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    move-object v5, v7

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Failed to parse publisher privacy personalization state: "

    .line 209
    .line 210
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v1, p2, p3}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 227
    .line 228
    invoke-direct {p2, v4, v3, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/v;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/w;)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p1, Lads_mobile_sdk/cu2;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 232
    .line 233
    sget-object v0, Lads_mobile_sdk/cu2;->b:[Lkotlin/reflect/w;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    aget-object v0, v0, v1

    .line 237
    .line 238
    invoke-virtual {p3, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 242
    .line 243
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method
