.class public final Lads_mobile_sdk/lu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lkotlinx/coroutines/sync/f;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/lu2;->a:Lads_mobile_sdk/qr0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/lu2;->b:Lads_mobile_sdk/dj;

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/lu2;->c:Lkotlinx/coroutines/sync/f;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/lu2;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/lu2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/iu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/iu2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/iu2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/iu2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/iu2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/iu2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/iu2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/iu2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/iu2;->c:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/iu2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/iu2;->a:Lads_mobile_sdk/lu2;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lads_mobile_sdk/lu2;->c:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/iu2;->a:Lads_mobile_sdk/lu2;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/iu2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Lads_mobile_sdk/iu2;->c:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/iu2;->f:I

    .line 69
    .line 70
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/lu2;->a:Lads_mobile_sdk/qr0;

    .line 82
    .line 83
    iget-object v2, p0, Lads_mobile_sdk/lu2;->b:Lads_mobile_sdk/dj;

    .line 84
    .line 85
    iget-object p0, p0, Lads_mobile_sdk/lu2;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const-string v3, "gads:ad_mob_ad_unit_pattern"

    .line 88
    .line 89
    const-string v5, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    .line 90
    .line 91
    sget-object v6, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "pattern"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "compile(...)"

    .line 109
    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "toLowerCase(...)"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lkotlin/collections/k;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    new-instance v3, Lkotlin/collections/k;

    .line 145
    .line 146
    invoke-direct {v3}, Lkotlin/collections/k;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    new-instance v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v3}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sub-long/2addr v5, v7

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, "gads:request_throttler_window_ms"

    .line 192
    .line 193
    sget v7, Lkotlin/time/a;->d:I

    .line 194
    .line 195
    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 196
    .line 197
    const/16 v8, 0xbb8

    .line 198
    .line 199
    invoke-static {v8, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v9, Lkotlin/time/a;

    .line 204
    .line 205
    invoke-direct {v9, v7, v8}, Lkotlin/time/a;-><init>(J)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v9, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lkotlin/time/a;

    .line 215
    .line 216
    iget-wide v7, v2, Lkotlin/time/a;->a:J

    .line 217
    .line 218
    invoke-static {v7, v8}, Lkotlin/time/a;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    cmp-long v2, v5, v7

    .line 223
    .line 224
    if-lez v2, :cond_6

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/collections/v;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget v2, v3, Lkotlin/collections/k;->c:I

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v5, "gads:request_throttler:max_failed_queries"

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 243
    .line 244
    invoke-virtual {v1, v5, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-le v2, v1, :cond_7

    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/collections/v;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_4
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_8
    :goto_5
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public static b(Lads_mobile_sdk/lu2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ju2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ju2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ju2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ju2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ju2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ju2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ju2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ju2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/ju2;->c:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/ju2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lads_mobile_sdk/lu2;->c:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/ju2;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lads_mobile_sdk/ju2;->c:Lkotlinx/coroutines/sync/f;

    .line 65
    .line 66
    iput v3, v0, Lads_mobile_sdk/ju2;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    move-object p0, p2

    .line 77
    :goto_1
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/lu2;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlin/collections/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static c(Lads_mobile_sdk/lu2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ku2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ku2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ku2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ku2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ku2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ku2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ku2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/ku2;->c:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/ku2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/lu2;

    .line 42
    .line 43
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lads_mobile_sdk/lu2;->c:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/lu2;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/ku2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Lads_mobile_sdk/ku2;->c:Lkotlinx/coroutines/sync/f;

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/ku2;->f:I

    .line 69
    .line 70
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lu2;->a:Lads_mobile_sdk/qr0;

    .line 80
    .line 81
    const-string v1, "gads:ad_mob_ad_unit_pattern"

    .line 82
    .line 83
    const-string v2, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    .line 84
    .line 85
    sget-object v3, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "pattern"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "compile(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "toLowerCase(...)"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/lu2;->d:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lkotlin/collections/k;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/collections/k;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget v1, p1, Lkotlin/collections/k;->c:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v2, "gads:request_throttler:max_failed_queries"

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lt v1, v2, :cond_6

    .line 172
    .line 173
    const-string v1, "gads:request_throttler_timeout_ms"

    .line 174
    .line 175
    sget v2, Lkotlin/time/a;->d:I

    .line 176
    .line 177
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 178
    .line 179
    const/16 v3, 0x1388

    .line 180
    .line 181
    invoke-static {v3, v2}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    new-instance v5, Lkotlin/time/a;

    .line 186
    .line 187
    invoke-direct {v5, v2, v3}, Lkotlin/time/a;-><init>(J)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v5, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lkotlin/time/a;

    .line 197
    .line 198
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iget-object p0, p0, Lads_mobile_sdk/lu2;->b:Lads_mobile_sdk/dj;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {p1}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    sub-long/2addr v2, p0

    .line 224
    cmp-long p0, v0, v2

    .line 225
    .line 226
    if-lez p0, :cond_6

    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_7
    :goto_2
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_8
    :goto_3
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :goto_4
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method
