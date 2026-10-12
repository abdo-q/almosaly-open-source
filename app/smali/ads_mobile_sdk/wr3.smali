.class public final Lads_mobile_sdk/wr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bn0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/ax0;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Lads_mobile_sdk/a2;

.field public final f:Lads_mobile_sdk/rm;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bn0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/a2;Lads_mobile_sdk/rm;)V
    .locals 1

    .line 1
    const-string v0, "firebaseAnalyticsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adConfiguration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/wr3;->a:Lads_mobile_sdk/bn0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/wr3;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/ax0;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/wr3;->d:Lads_mobile_sdk/qr0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/wr3;->e:Lads_mobile_sdk/a2;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/wr3;->f:Lads_mobile_sdk/rm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ur3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ur3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ur3;->g:I

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
    iput v1, v0, Lads_mobile_sdk/ur3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ur3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ur3;-><init>(Lads_mobile_sdk/wr3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ur3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ur3;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ur3;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lads_mobile_sdk/ur3;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lads_mobile_sdk/ur3;->b:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v5, v0, Lads_mobile_sdk/ur3;->a:Lads_mobile_sdk/wr3;

    .line 61
    .line 62
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "toString(...)"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lads_mobile_sdk/wr3;->d:Lads_mobile_sdk/qr0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lads_mobile_sdk/qr0;->O()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {p2, v2, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v6, p0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    const-string p2, "generateEventId"

    .line 101
    .line 102
    iget-object v2, p0, Lads_mobile_sdk/wr3;->a:Lads_mobile_sdk/bn0;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v8, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v8, v9

    .line 117
    :goto_2
    if-nez v8, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/ax0;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ax0;->a(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    sget-object p2, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 129
    .line 130
    :goto_3
    move-object v7, p2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ax0;->c(Landroid/net/Uri;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    sget-object p2, Lads_mobile_sdk/ym0;->c:Lads_mobile_sdk/ym0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v7, v9

    .line 142
    :goto_4
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    new-instance v5, Landroidx/compose/animation/f0;

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    move-object v6, p0

    .line 149
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 150
    .line 151
    .line 152
    const-string p2, "<this>"

    .line 153
    .line 154
    iget-object v7, v6, Lads_mobile_sdk/wr3;->b:Lkotlinx/coroutines/b0;

    .line 155
    .line 156
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroidx/datastore/preferences/core/c;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    invoke-direct {p2, v5, v9, v10}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 166
    .line 167
    invoke-static {v7, v5, v9, p2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 168
    .line 169
    .line 170
    const-string p2, "getAppInstanceId"

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object p2, v9

    .line 184
    :goto_5
    iput-object v6, v0, Lads_mobile_sdk/ur3;->a:Lads_mobile_sdk/wr3;

    .line 185
    .line 186
    iput-object p1, v0, Lads_mobile_sdk/ur3;->b:Landroid/net/Uri;

    .line 187
    .line 188
    iput-object v8, v0, Lads_mobile_sdk/ur3;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v0, Lads_mobile_sdk/ur3;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput v3, v0, Lads_mobile_sdk/ur3;->g:I

    .line 193
    .line 194
    invoke-static {v2, v0}, Lads_mobile_sdk/bn0;->a(Lads_mobile_sdk/bn0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move-object v3, p1

    .line 202
    move-object p1, p2

    .line 203
    move-object p2, v2

    .line 204
    move-object v5, v6

    .line 205
    move-object v2, v8

    .line 206
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v5, Lads_mobile_sdk/wr3;->f:Lads_mobile_sdk/rm;

    .line 209
    .line 210
    new-instance v7, Ljava/net/URL;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lads_mobile_sdk/in0;

    .line 220
    .line 221
    invoke-direct {v3, p2, p1, v2}, Lads_mobile_sdk/in0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, Lads_mobile_sdk/ur3;->a:Lads_mobile_sdk/wr3;

    .line 225
    .line 226
    iput-object v9, v0, Lads_mobile_sdk/ur3;->b:Landroid/net/Uri;

    .line 227
    .line 228
    iput-object v9, v0, Lads_mobile_sdk/ur3;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v9, v0, Lads_mobile_sdk/ur3;->d:Ljava/lang/String;

    .line 231
    .line 232
    iput v4, v0, Lads_mobile_sdk/ur3;->g:I

    .line 233
    .line 234
    invoke-interface {v5, v7, v3, v0}, Lads_mobile_sdk/rm;->a(Ljava/net/URL;Lads_mobile_sdk/in0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_c

    .line 239
    .line 240
    :goto_7
    return-object v1

    .line 241
    :cond_c
    :goto_8
    check-cast p2, Lads_mobile_sdk/wb;

    .line 242
    .line 243
    instance-of p1, p2, Lads_mobile_sdk/hv0;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    check-cast p2, Lads_mobile_sdk/hv0;

    .line 248
    .line 249
    iget-object p1, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lads_mobile_sdk/j21;

    .line 252
    .line 253
    invoke-static {p1}, Lads_mobile_sdk/f6;->t(Lads_mobile_sdk/j21;)Landroid/webkit/WebResourceResponse;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_d
    :goto_9
    return-object v9
.end method
