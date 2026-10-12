.class public final Lads_mobile_sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/av2;

.field public final b:Lads_mobile_sdk/dk;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lads_mobile_sdk/lx;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/av2;Lads_mobile_sdk/dk;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/lx;)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/at;->a:Lads_mobile_sdk/av2;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/at;->b:Lads_mobile_sdk/dk;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/at;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/at;->d:Lads_mobile_sdk/lx;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->s:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/zs;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/zs;->g:I

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
    iput v1, v0, Lads_mobile_sdk/zs;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/zs;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zs;-><init>(Lads_mobile_sdk/at;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zs;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/zs;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/zs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    iget-object v2, v0, Lads_mobile_sdk/zs;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/zs;->d:Lads_mobile_sdk/pe;

    .line 73
    .line 74
    iget-object v4, v0, Lads_mobile_sdk/zs;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lads_mobile_sdk/zs;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lads_mobile_sdk/at;

    .line 83
    .line 84
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v2

    .line 88
    move-object v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/zs;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lads_mobile_sdk/at;

    .line 95
    .line 96
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lads_mobile_sdk/at;

    .line 104
    .line 105
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lads_mobile_sdk/at;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, Lads_mobile_sdk/at;->a:Lads_mobile_sdk/av2;

    .line 119
    .line 120
    iget-object v2, v2, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p0, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lads_mobile_sdk/zs;->g:I

    .line 125
    .line 126
    iget-object v6, p0, Lads_mobile_sdk/at;->b:Lads_mobile_sdk/dk;

    .line 127
    .line 128
    invoke-virtual {v6, p1, v2, v0}, Lads_mobile_sdk/dk;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, p0

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v2, Lads_mobile_sdk/at;->b:Lads_mobile_sdk/dk;

    .line 139
    .line 140
    iput-object v2, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lads_mobile_sdk/zs;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput v5, v0, Lads_mobile_sdk/zs;->g:I

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lads_mobile_sdk/dk;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v6, v2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, v5

    .line 156
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v6, Lads_mobile_sdk/at;->b:Lads_mobile_sdk/dk;

    .line 159
    .line 160
    iput-object v6, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lads_mobile_sdk/zs;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v0, Lads_mobile_sdk/zs;->c:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v7, Lads_mobile_sdk/pe;->a:Lads_mobile_sdk/pe;

    .line 167
    .line 168
    iput-object v7, v0, Lads_mobile_sdk/zs;->d:Lads_mobile_sdk/pe;

    .line 169
    .line 170
    iput v4, v0, Lads_mobile_sdk/zs;->g:I

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, Lads_mobile_sdk/dk;->b(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v8, v4

    .line 183
    move-object v4, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v5, "common_settings"

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {p1, v5, v7}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v5, v6, Lads_mobile_sdk/at;->d:Lads_mobile_sdk/lx;

    .line 198
    .line 199
    iput-object v2, v0, Lads_mobile_sdk/zs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lads_mobile_sdk/zs;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p1, v0, Lads_mobile_sdk/zs;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lads_mobile_sdk/zs;->d:Lads_mobile_sdk/pe;

    .line 206
    .line 207
    iput v3, v0, Lads_mobile_sdk/zs;->g:I

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, Lads_mobile_sdk/lx;->b(Lads_mobile_sdk/lx;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_9

    .line 217
    .line 218
    :goto_4
    return-object v1

    .line 219
    :cond_9
    move-object v3, p1

    .line 220
    move-object p1, v0

    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v4

    .line 223
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    new-instance v0, Lads_mobile_sdk/ys;

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ys;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;J)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
