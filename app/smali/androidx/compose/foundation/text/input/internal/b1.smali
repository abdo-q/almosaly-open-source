.class public final Landroidx/compose/foundation/text/input/internal/b1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/b1;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lads_mobile_sdk/ws;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lokhttp3/Response;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lads_mobile_sdk/li3;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/b1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/text/input/internal/b1;

    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/e;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lads_mobile_sdk/ws;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/coroutines/e;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/Response;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lkotlin/coroutines/e;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b1;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lads_mobile_sdk/li3;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lkotlin/coroutines/e;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/b1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/foundation/text/input/internal/b1;

    .line 85
    .line 86
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lads_mobile_sdk/ws;

    .line 29
    .line 30
    invoke-static {p1}, Lads_mobile_sdk/ws;->a(Lads_mobile_sdk/ws;)Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lads_mobile_sdk/gv2;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lokhttp3/Response;

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-array v0, v1, [B

    .line 59
    .line 60
    :cond_1
    invoke-direct {p1, v0}, Lads_mobile_sdk/gv2;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lads_mobile_sdk/li3;

    .line 72
    .line 73
    iget-object v0, p1, Lads_mobile_sdk/li3;->o:Lads_mobile_sdk/jk;

    .line 74
    .line 75
    iget-object v2, p1, Lads_mobile_sdk/li3;->p:Ljava/util/Set;

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/li3;->f:Lads_mobile_sdk/n13;

    .line 78
    .line 79
    iget-object p1, p1, Lads_mobile_sdk/n13;->a:Lads_mobile_sdk/f13;

    .line 80
    .line 81
    iget-object p1, p1, Lads_mobile_sdk/f13;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "requestTypes"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lads_mobile_sdk/jk;->g:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_0
    iget v4, v0, Lads_mobile_sdk/jk;->h:I

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    iput v5, v0, Lads_mobile_sdk/jk;->h:I

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    new-instance p1, Lads_mobile_sdk/y31;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, v6, v6}, Lads_mobile_sdk/y31;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    :try_start_1
    invoke-static {v2}, Lkotlin/collections/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, ","

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v13, 0x3e

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v7 .. v13}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v5, v0, Lads_mobile_sdk/jk;->i:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v5, v1

    .line 159
    :goto_0
    iget-object v7, v0, Lads_mobile_sdk/jk;->i:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    add-int/lit8 v8, v5, 0x1

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    new-instance p1, Lads_mobile_sdk/y31;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p1, v0, v1, v6}, Lads_mobile_sdk/y31;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v3

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "|"

    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v2, v0, Lads_mobile_sdk/jk;->j:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_5
    iget-object v0, v0, Lads_mobile_sdk/jk;->j:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    add-int/lit8 v2, v1, 0x1

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance p1, Lads_mobile_sdk/y31;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p1, v0, v2, v1}, Lads_mobile_sdk/y31;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v3

    .line 250
    :goto_1
    return-object p1

    .line 251
    :goto_2
    monitor-exit v3

    .line 252
    throw p1

    .line 253
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 254
    .line 255
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b1;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d1;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 263
    .line 264
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/z;->u:Landroidx/compose/runtime/c1;

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
