.class public final Lads_mobile_sdk/b82;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/x8;


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/google/gson/JsonObject;

.field public final e:Lads_mobile_sdk/a2;

.field public final f:Lads_mobile_sdk/s52;

.field public final g:Lads_mobile_sdk/it1;

.field public final h:Lads_mobile_sdk/jz2;

.field public final i:Lkotlinx/coroutines/sync/f;

.field public j:Lkotlinx/coroutines/a2;

.field public k:Lads_mobile_sdk/cy0;

.field public l:Lads_mobile_sdk/q6;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lcom/google/gson/JsonObject;Lads_mobile_sdk/a2;Lads_mobile_sdk/s52;Lads_mobile_sdk/it1;Lads_mobile_sdk/qr0;Lads_mobile_sdk/jz2;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

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
    const-string v0, "nativeAdJson"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adConfiguration"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "omid"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAdAssets"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flags"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "safeBrowsingManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p7, p1}, Landroidx/appcompat/app/c0;-><init>(Lads_mobile_sdk/qr0;Lkotlin/coroutines/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lads_mobile_sdk/b82;->c:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p3, p0, Lads_mobile_sdk/b82;->d:Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    iput-object p4, p0, Lads_mobile_sdk/b82;->e:Lads_mobile_sdk/a2;

    .line 49
    .line 50
    iput-object p5, p0, Lads_mobile_sdk/b82;->f:Lads_mobile_sdk/s52;

    .line 51
    .line 52
    iput-object p6, p0, Lads_mobile_sdk/b82;->g:Lads_mobile_sdk/it1;

    .line 53
    .line 54
    iput-object p8, p0, Lads_mobile_sdk/b82;->h:Lads_mobile_sdk/jz2;

    .line 55
    .line 56
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    .line 62
    .line 63
    iget-object p1, p6, Lads_mobile_sdk/it1;->n:Lads_mobile_sdk/j82;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lads_mobile_sdk/j82;->a:Lads_mobile_sdk/i82;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    sget-object p2, Lads_mobile_sdk/i82;->a:Lads_mobile_sdk/i82;

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-boolean p1, p0, Lads_mobile_sdk/b82;->m:Z

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lads_mobile_sdk/b82;->n:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public static b(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/s72;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/s72;->e:I

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
    iput v1, v0, Lads_mobile_sdk/s72;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/s72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s72;-><init>(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/s72;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v2, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v2, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    iget-object v2, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 86
    .line 87
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    .line 97
    .line 98
    iput-object p0, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 101
    .line 102
    iput v6, v0, Lads_mobile_sdk/s72;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lads_mobile_sdk/b82;->j:Lkotlinx/coroutines/a2;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, p0, Lads_mobile_sdk/b82;->g:Lads_mobile_sdk/it1;

    .line 120
    .line 121
    iget-object v2, v2, Lads_mobile_sdk/it1;->o:Lkotlinx/coroutines/g0;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/b82;->n:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lads_mobile_sdk/b82;->l:Lads_mobile_sdk/q6;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v6, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lkotlin/coroutines/i;

    .line 146
    .line 147
    new-instance v8, Landroidx/compose/foundation/text/input/internal/u;

    .line 148
    .line 149
    const/16 v9, 0x13

    .line 150
    .line 151
    invoke-direct {v8, p0, v2, v7, v9}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 155
    .line 156
    iput-object p1, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 157
    .line 158
    iput v5, v0, Lads_mobile_sdk/s72;->e:I

    .line 159
    .line 160
    invoke-static {v6, v8, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-ne v2, v1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v2, p0

    .line 168
    move-object p0, p1

    .line 169
    :goto_3
    :try_start_4
    iget-object p1, v2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lads_mobile_sdk/qr0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v6, "gads:omid:destroy_webview_delay"

    .line 177
    .line 178
    sget v8, Lkotlin/time/a;->d:I

    .line 179
    .line 180
    sget-object v8, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 181
    .line 182
    invoke-static {v5, v8}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    new-instance v5, Lkotlin/time/a;

    .line 187
    .line 188
    invoke-direct {v5, v8, v9}, Lkotlin/time/a;-><init>(J)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v5, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lkotlin/time/a;

    .line 198
    .line 199
    iget-wide v5, p1, Lkotlin/time/a;->a:J

    .line 200
    .line 201
    iput-object v2, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 202
    .line 203
    iput-object p0, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 204
    .line 205
    iput v4, v0, Lads_mobile_sdk/s72;->e:I

    .line 206
    .line 207
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object v2, p0

    .line 215
    move-object p0, p1

    .line 216
    :cond_b
    :goto_4
    iget-object p1, v2, Lads_mobile_sdk/b82;->k:Lads_mobile_sdk/cy0;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iput-object v2, v0, Lads_mobile_sdk/s72;->a:Lads_mobile_sdk/b82;

    .line 221
    .line 222
    iput-object p0, v0, Lads_mobile_sdk/s72;->b:Lkotlinx/coroutines/sync/a;

    .line 223
    .line 224
    iput v3, v0, Lads_mobile_sdk/s72;->e:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cy0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_c

    .line 231
    .line 232
    :goto_5
    return-object v1

    .line 233
    :cond_c
    move-object v0, v2

    .line 234
    :goto_6
    iput-object v7, v0, Lads_mobile_sdk/b82;->j:Lkotlinx/coroutines/a2;

    .line 235
    .line 236
    iput-object v7, v0, Lads_mobile_sdk/b82;->l:Lads_mobile_sdk/q6;

    .line 237
    .line 238
    iput-object v7, v0, Lads_mobile_sdk/b82;->k:Lads_mobile_sdk/cy0;

    .line 239
    .line 240
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :goto_7
    move-object v10, p1

    .line 247
    move-object p1, p0

    .line 248
    move-object p0, v10

    .line 249
    :goto_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static c(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/u72;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u72;->e:I

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
    iput v1, v0, Lads_mobile_sdk/u72;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u72;-><init>(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u72;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/u72;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/u72;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/u72;->a:Lads_mobile_sdk/b82;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/u72;->a:Lads_mobile_sdk/b82;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/u72;->b:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/u72;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/b82;->l:Lads_mobile_sdk/q6;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/b82;->j:Lkotlinx/coroutines/a2;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static d(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/y72;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y72;->d:I

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
    iput v1, v0, Lads_mobile_sdk/y72;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y72;-><init>(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y72;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/y72;->d:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/y72;->a:Lads_mobile_sdk/b82;

    .line 55
    .line 56
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/b82;->f:Lads_mobile_sdk/s52;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object v2, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 71
    .line 72
    iget-boolean v2, v2, Landroidx/media3/common/util/m0;->a:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v7, "IsActive"

    .line 81
    .line 82
    invoke-virtual {p1, v7, v2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    :goto_1
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lads_mobile_sdk/b82;->d:Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    const-string v2, "enable_omid"

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iput-object p0, v0, Lads_mobile_sdk/y72;->a:Lads_mobile_sdk/b82;

    .line 112
    .line 113
    iput v6, v0, Lads_mobile_sdk/y72;->d:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lads_mobile_sdk/b82;->c(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lads_mobile_sdk/b82;->g:Lads_mobile_sdk/it1;

    .line 131
    .line 132
    iget-object v2, p1, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    .line 133
    .line 134
    sget-object v7, Lads_mobile_sdk/gt1;->b:Lads_mobile_sdk/gt1;

    .line 135
    .line 136
    if-ne v2, v7, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lads_mobile_sdk/it1;->n:Lads_mobile_sdk/j82;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lads_mobile_sdk/j82;->a:Lads_mobile_sdk/i82;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p1, v4

    .line 146
    :goto_3
    sget-object v2, Lads_mobile_sdk/i82;->b:Lads_mobile_sdk/i82;

    .line 147
    .line 148
    if-ne p1, v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iput-object v4, v0, Lads_mobile_sdk/y72;->a:Lads_mobile_sdk/b82;

    .line 152
    .line 153
    iput v5, v0, Lads_mobile_sdk/y72;->d:I

    .line 154
    .line 155
    const-string p1, "Google"

    .line 156
    .line 157
    sget-object v2, Lads_mobile_sdk/z31;->e:Lads_mobile_sdk/z31;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v6, v2, v0}, Lads_mobile_sdk/b82;->a(Ljava/lang/String;ZLads_mobile_sdk/z31;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :catch_1
    :cond_8
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lp3;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lads_mobile_sdk/b82;->b(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/k72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lads_mobile_sdk/k72;-><init>(Lads_mobile_sdk/b82;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/e;)V

    const-string p1, "addFriendlyObstruction"

    invoke-virtual {p0, p1, v0, p3}, Lads_mobile_sdk/b82;->a(Ljava/lang/String;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Landroid/view/View;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 75
    iget-boolean v0, p0, Lads_mobile_sdk/b82;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroidx/paging/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/f1;-><init>(Lads_mobile_sdk/b82;Landroid/view/View;Lkotlin/coroutines/e;)V

    const-string p1, "updateRegisteredAdView"

    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/b82;->a(Ljava/lang/String;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 51
    instance-of v2, v0, Lads_mobile_sdk/q72;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/q72;

    iget v3, v2, Lads_mobile_sdk/q72;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/q72;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/q72;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/q72;-><init>(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/q72;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    iget v4, v2, Lads_mobile_sdk/q72;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/q72;->d:Lkotlinx/coroutines/sync/f;

    iget-object v6, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iget-object v7, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/b82;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v11, v6

    goto/16 :goto_3

    .line 54
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iget-object v7, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/b82;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 55
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/q72;->d:Lkotlinx/coroutines/sync/f;

    iget-object v8, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iget-object v10, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/b82;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    iput-object v1, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iget-object v10, v1, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    iput-object v10, v2, Lads_mobile_sdk/q72;->d:Lkotlinx/coroutines/sync/f;

    iput v8, v2, Lads_mobile_sdk/q72;->g:I

    invoke-virtual {v10, v14, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 57
    :goto_1
    :try_start_3
    iget-object v8, v11, Lads_mobile_sdk/b82;->j:Lkotlinx/coroutines/a2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    invoke-virtual {v10, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-nez v8, :cond_7

    return-object v9

    .line 59
    :cond_7
    :try_start_4
    iput-object v11, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iput-object v14, v2, Lads_mobile_sdk/q72;->d:Lkotlinx/coroutines/sync/f;

    iput v7, v2, Lads_mobile_sdk/q72;->g:I

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v7, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v0

    move-object v8, v11

    .line 60
    :goto_2
    :try_start_5
    iget-object v0, v8, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    .line 61
    iput-object v8, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iput-object v0, v2, Lads_mobile_sdk/q72;->d:Lkotlinx/coroutines/sync/f;

    iput v6, v2, Lads_mobile_sdk/q72;->g:I

    invoke-virtual {v0, v14, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v6, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v4

    move-object v4, v0

    .line 62
    :goto_3
    :try_start_6
    iget-object v12, v8, Lads_mobile_sdk/b82;->k:Lads_mobile_sdk/cy0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v12, :cond_a

    .line 63
    :try_start_7
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v9

    .line 64
    :cond_a
    :try_start_8
    iget-object v13, v8, Lads_mobile_sdk/b82;->l:Lads_mobile_sdk/q6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v13, :cond_b

    .line 65
    :try_start_9
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    return-object v9

    .line 66
    :cond_b
    :try_start_a
    new-instance v10, Landroidx/compose/material3/d6;

    const/4 v15, 0x6

    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v7, v2, Lads_mobile_sdk/q72;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/q72;->c:Lkotlin/jvm/functions/o;

    iput-object v14, v2, Lads_mobile_sdk/q72;->d:Lkotlinx/coroutines/sync/f;

    iput v5, v2, Lads_mobile_sdk/q72;->g:I

    invoke-virtual {v8, v10, v2}, Landroidx/appcompat/app/c0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    move-object v3, v4

    move-object v2, v7

    .line 67
    :goto_5
    :try_start_b
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    return-object v9

    :catch_0
    move-object v7, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v2, v7

    .line 68
    :goto_6
    :try_start_c
    invoke-interface {v3, v14}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3

    :catch_1
    move-object v7, v0

    :catch_2
    :goto_7
    move-object v2, v7

    .line 69
    :catch_3
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ad session was cancelled in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0, v14}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v9

    :catchall_2
    move-exception v0

    .line 71
    invoke-virtual {v10, v14}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLads_mobile_sdk/z31;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/l72;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/l72;

    iget v3, v2, Lads_mobile_sdk/l72;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/l72;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/l72;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/l72;-><init>(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/l72;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v4, v2, Lads_mobile_sdk/l72;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lads_mobile_sdk/l72;->e:Z

    iget-object v4, v2, Lads_mobile_sdk/l72;->d:Lkotlinx/coroutines/sync/f;

    iget-object v7, v2, Lads_mobile_sdk/l72;->c:Lads_mobile_sdk/z31;

    iget-object v8, v2, Lads_mobile_sdk/l72;->b:Ljava/lang/String;

    iget-object v2, v2, Lads_mobile_sdk/l72;->a:Lads_mobile_sdk/b82;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v10, v2

    move v15, v3

    move-object v13, v7

    move-object v11, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v2, Lads_mobile_sdk/l72;->a:Lads_mobile_sdk/b82;

    move-object/from16 v0, p1

    iput-object v0, v2, Lads_mobile_sdk/l72;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v2, Lads_mobile_sdk/l72;->c:Lads_mobile_sdk/z31;

    iget-object v7, v1, Lads_mobile_sdk/b82;->i:Lkotlinx/coroutines/sync/f;

    iput-object v7, v2, Lads_mobile_sdk/l72;->d:Lkotlinx/coroutines/sync/f;

    move/from16 v8, p2

    iput-boolean v8, v2, Lads_mobile_sdk/l72;->e:Z

    iput v5, v2, Lads_mobile_sdk/l72;->h:I

    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v11, v0

    move-object v10, v1

    move-object v13, v4

    move-object v4, v7

    move v15, v8

    .line 5
    :goto_1
    :try_start_0
    iget-object v0, v10, Lads_mobile_sdk/b82;->g:Lads_mobile_sdk/it1;

    iget-object v2, v10, Lads_mobile_sdk/b82;->c:Lkotlinx/coroutines/b0;

    iget-object v3, v0, Lads_mobile_sdk/it1;->n:Lads_mobile_sdk/j82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v7

    .line 7
    :cond_4
    :try_start_1
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 10
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v14, Lkotlin/jvm/internal/c0;

    .line 12
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v3, v3, Lads_mobile_sdk/j82;->a:Lads_mobile_sdk/i82;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "<this>"

    sget-object v8, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 14
    :try_start_2
    const-string v0, "Unknown media type in OmidNativeMonitor"

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_5
    :try_start_3
    new-instance v0, Lads_mobile_sdk/w7;

    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v0

    .line 19
    :cond_6
    iget-object v0, v0, Lads_mobile_sdk/it1;->o:Lkotlinx/coroutines/g0;

    if-nez v0, :cond_7

    .line 20
    const-string v0, "No omid webview in OmidNativeMonitor"

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v7

    .line 23
    :cond_7
    :try_start_4
    iput-object v0, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 24
    sget-object v3, Lads_mobile_sdk/t00;->d:Lads_mobile_sdk/t00;

    iput-object v3, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 25
    sget-object v3, Lads_mobile_sdk/z92;->d:Lads_mobile_sdk/z92;

    iput-object v3, v14, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, v10, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/qr0;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v5, "gads:native_click_protection:enabled"

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p2, v7

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v5, v1, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    new-instance v1, Lads_mobile_sdk/fb;

    const/16 v3, 0x13

    const/4 v5, 0x0

    invoke-direct {v1, v0, v10, v5, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 31
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v5, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v1, 0x2

    invoke-static {v2, v8, v5, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :goto_2
    move-object v0, v8

    goto :goto_4

    :cond_8
    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    move-object/from16 p2, v7

    const/4 v1, 0x2

    .line 33
    iget-object v0, v0, Lads_mobile_sdk/it1;->j:Lads_mobile_sdk/cy0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_a

    .line 34
    :try_start_5
    const-string v0, "No media webview in OmidNativeMonitor"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x0

    .line 35
    :try_start_6
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    .line 37
    :try_start_7
    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    move-result-object v3

    if-nez v3, :cond_b

    .line 38
    const-string v0, "No video controller in OmidNativeMonitor"

    .line 39
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 41
    :cond_b
    :try_start_8
    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 42
    iput-object v0, v10, Lads_mobile_sdk/b82;->k:Lads_mobile_sdk/cy0;

    .line 43
    sget-object v0, Lads_mobile_sdk/t00;->e:Lads_mobile_sdk/t00;

    iput-object v0, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 44
    sget-object v0, Lads_mobile_sdk/z92;->c:Lads_mobile_sdk/z92;

    iput-object v0, v14, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    goto :goto_2

    .line 45
    :goto_4
    new-instance v8, Lads_mobile_sdk/o72;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lads_mobile_sdk/o72;-><init>(Lkotlin/jvm/internal/c0;Lads_mobile_sdk/b82;Ljava/lang/String;Lkotlin/jvm/internal/c0;Lads_mobile_sdk/z31;Lkotlin/jvm/internal/c0;ZLkotlin/coroutines/e;)V

    .line 46
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Landroidx/datastore/preferences/core/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v8, v6, v5}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v2, v0, v6, v3, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 48
    iput-object v0, v10, Lads_mobile_sdk/b82;->j:Lkotlinx/coroutines/a2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 50
    :goto_5
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 73
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lads_mobile_sdk/b82;->b(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/b82;->d(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lads_mobile_sdk/lp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/b82;->c(Lads_mobile_sdk/b82;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lads_mobile_sdk/pt0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "measurePreviousView"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/b82;->a(Ljava/lang/String;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b82;->g:Lads_mobile_sdk/it1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/it1;->n:Lads_mobile_sdk/j82;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/j82;->a:Lads_mobile_sdk/i82;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lads_mobile_sdk/i82;->a:Lads_mobile_sdk/i82;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/w72;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lads_mobile_sdk/w72;-><init>(IILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onAdClicked"

    .line 24
    .line 25
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/b82;->a(Ljava/lang/String;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/w72;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lads_mobile_sdk/w72;-><init>(IILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAdImpression"

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/b82;->a(Ljava/lang/String;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method
