.class public final Lads_mobile_sdk/lt1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lads_mobile_sdk/rg3;

.field public b:Lads_mobile_sdk/rg3;

.field public c:Lads_mobile_sdk/it1;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/it1;

.field public final synthetic f:Lads_mobile_sdk/wt1;

.field public final synthetic g:Lcom/google/gson/JsonObject;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/lt1;->t:I

    iput-object p1, p0, Lads_mobile_sdk/lt1;->e:Lads_mobile_sdk/it1;

    iput-object p2, p0, Lads_mobile_sdk/lt1;->f:Lads_mobile_sdk/wt1;

    iput-object p3, p0, Lads_mobile_sdk/lt1;->g:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/lt1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/lt1;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/lt1;->e:Lads_mobile_sdk/it1;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/lt1;->f:Lads_mobile_sdk/wt1;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/lt1;->g:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/lt1;-><init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lads_mobile_sdk/lt1;

    .line 22
    .line 23
    iget-object v4, p0, Lads_mobile_sdk/lt1;->g:Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lads_mobile_sdk/lt1;->e:Lads_mobile_sdk/it1;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/lt1;->f:Lads_mobile_sdk/wt1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/lt1;-><init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lads_mobile_sdk/lt1;

    .line 36
    .line 37
    iget-object v4, p0, Lads_mobile_sdk/lt1;->g:Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lads_mobile_sdk/lt1;->e:Lads_mobile_sdk/it1;

    .line 41
    .line 42
    iget-object v3, p0, Lads_mobile_sdk/lt1;->f:Lads_mobile_sdk/wt1;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/lt1;-><init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lads_mobile_sdk/lt1;

    .line 50
    .line 51
    iget-object v4, p0, Lads_mobile_sdk/lt1;->g:Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lads_mobile_sdk/lt1;->e:Lads_mobile_sdk/it1;

    .line 55
    .line 56
    iget-object v3, p0, Lads_mobile_sdk/lt1;->f:Lads_mobile_sdk/wt1;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/lt1;-><init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/lt1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lt1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/lt1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/lt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lt1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/lt1;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lads_mobile_sdk/lt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lt1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lads_mobile_sdk/lt1;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lads_mobile_sdk/lt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lt1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lads_mobile_sdk/lt1;

    .line 66
    .line 67
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lads_mobile_sdk/lt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/lt1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/lt1;->e:Lads_mobile_sdk/it1;

    .line 9
    .line 10
    iget-object v5, p0, Lads_mobile_sdk/lt1;->g:Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    iget-object v6, p0, Lads_mobile_sdk/lt1;->f:Lads_mobile_sdk/wt1;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    iget v1, p0, Lads_mobile_sdk/lt1;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 30
    .line 31
    iget-object v1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 32
    .line 33
    iget-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    sget-object p1, Lads_mobile_sdk/fw0;->q0:Lads_mobile_sdk/fw0;

    .line 54
    .line 55
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_1
    iget-object v1, v6, Lads_mobile_sdk/wt1;->d:Lads_mobile_sdk/w8;

    .line 60
    .line 61
    const-string v3, "custom_assets"

    .line 62
    .line 63
    iput-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 68
    .line 69
    iput v9, p0, Lads_mobile_sdk/lt1;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v3, p0}, Lads_mobile_sdk/w8;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lads_mobile_sdk/y7;

    .line 99
    .line 100
    instance-of v5, v3, Lads_mobile_sdk/h80;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v4, Lads_mobile_sdk/it1;->d:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lads_mobile_sdk/h80;

    .line 108
    .line 109
    iget-object v6, v6, Lads_mobile_sdk/h80;->a:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v3, Lads_mobile_sdk/h80;

    .line 112
    .line 113
    iget-object v3, v3, Lads_mobile_sdk/h80;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v5, v3, Lads_mobile_sdk/g80;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v5, v4, Lads_mobile_sdk/it1;->i:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Lads_mobile_sdk/g80;

    .line 127
    .line 128
    iget-object v6, v6, Lads_mobile_sdk/g80;->a:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v3, Lads_mobile_sdk/g80;

    .line 131
    .line 132
    iget-object v3, v3, Lads_mobile_sdk/g80;->b:Lads_mobile_sdk/zf1;

    .line 133
    .line 134
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v0, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, p1

    .line 144
    move-object p1, v0

    .line 145
    move-object v0, v1

    .line 146
    :goto_3
    :try_start_3
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    instance-of v2, p1, Lads_mobile_sdk/c5;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 178
    .line 179
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 186
    .line 187
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 201
    .line 202
    iget v1, p0, Lads_mobile_sdk/lt1;->d:I

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    if-ne v1, v9, :cond_a

    .line 207
    .line 208
    iget-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 209
    .line 210
    iget-object v0, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 211
    .line 212
    iget-object v1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 213
    .line 214
    :try_start_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_4
    move-exception p1

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    sget-object p1, Lads_mobile_sdk/fw0;->p0:Lads_mobile_sdk/fw0;

    .line 232
    .line 233
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :try_start_6
    iget-object v1, v6, Lads_mobile_sdk/wt1;->c:Lads_mobile_sdk/jx1;

    .line 238
    .line 239
    const-string v3, "attribution"

    .line 240
    .line 241
    iput-object p1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 242
    .line 243
    iput-object p1, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 244
    .line 245
    iput-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 246
    .line 247
    iput v9, p0, Lads_mobile_sdk/lt1;->d:I

    .line 248
    .line 249
    invoke-virtual {v1, v5, v3, p0}, Lads_mobile_sdk/jx1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 253
    if-ne v1, v0, :cond_c

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object v0, p1

    .line 258
    move-object p1, v1

    .line 259
    move-object v1, v0

    .line 260
    :goto_5
    :try_start_7
    check-cast p1, Lads_mobile_sdk/rd1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 261
    .line 262
    invoke-static {v0, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v4, Lads_mobile_sdk/it1;->h:Lads_mobile_sdk/rd1;

    .line 266
    .line 267
    :goto_6
    return-object v2

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    move-object v1, p1

    .line 270
    move-object p1, v0

    .line 271
    move-object v0, v1

    .line 272
    :goto_7
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    instance-of v2, p1, Lads_mobile_sdk/c5;

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    .line 283
    .line 284
    if-nez v1, :cond_f

    .line 285
    .line 286
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    throw p1

    .line 295
    :catchall_6
    move-exception p1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 298
    .line 299
    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_e
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 304
    .line 305
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 306
    .line 307
    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_f
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 312
    .line 313
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 314
    .line 315
    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_10
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 320
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 321
    :catchall_7
    move-exception v1

    .line 322
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 327
    .line 328
    iget v1, p0, Lads_mobile_sdk/lt1;->d:I

    .line 329
    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    if-ne v1, v9, :cond_11

    .line 333
    .line 334
    iget-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 335
    .line 336
    iget-object v0, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 337
    .line 338
    iget-object v1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 339
    .line 340
    :try_start_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catchall_8
    move-exception p1

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    sget-object p1, Lads_mobile_sdk/fw0;->o0:Lads_mobile_sdk/fw0;

    .line 358
    .line 359
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :try_start_b
    iget-object v1, v6, Lads_mobile_sdk/wt1;->c:Lads_mobile_sdk/jx1;

    .line 364
    .line 365
    const-string v3, "app_icon"

    .line 366
    .line 367
    iput-object p1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 368
    .line 369
    iput-object p1, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 370
    .line 371
    iput-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 372
    .line 373
    iput v9, p0, Lads_mobile_sdk/lt1;->d:I

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 376
    .line 377
    .line 378
    if-nez v5, :cond_13

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    :try_start_c
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 385
    goto :goto_a

    .line 386
    :catch_0
    :goto_9
    move-object v3, v8

    .line 387
    :goto_a
    :try_start_d
    iget-object v5, v1, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 388
    .line 389
    invoke-interface {v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v1, v3, v5, p0}, Lads_mobile_sdk/jx1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 397
    if-ne v1, v0, :cond_14

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-object v0, p1

    .line 402
    move-object p1, v1

    .line 403
    move-object v1, v0

    .line 404
    :goto_b
    :try_start_e
    check-cast p1, Lads_mobile_sdk/zf1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 405
    .line 406
    invoke-static {v0, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iput-object p1, v4, Lads_mobile_sdk/it1;->g:Lads_mobile_sdk/zf1;

    .line 410
    .line 411
    :goto_c
    return-object v2

    .line 412
    :catchall_9
    move-exception v0

    .line 413
    move-object v1, p1

    .line 414
    move-object p1, v0

    .line 415
    move-object v0, v1

    .line 416
    :goto_d
    :try_start_f
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    instance-of v2, p1, Lads_mobile_sdk/c5;

    .line 420
    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    .line 427
    .line 428
    if-nez v1, :cond_17

    .line 429
    .line 430
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 431
    .line 432
    if-nez v1, :cond_16

    .line 433
    .line 434
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    .line 435
    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    throw p1

    .line 439
    :catchall_a
    move-exception p1

    .line 440
    goto :goto_e

    .line 441
    :cond_15
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 442
    .line 443
    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_16
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 448
    .line 449
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 450
    .line 451
    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_17
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 456
    .line 457
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 458
    .line 459
    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_18
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 464
    :goto_e
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 465
    :catchall_b
    move-exception v1

    .line 466
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 471
    .line 472
    iget v10, p0, Lads_mobile_sdk/lt1;->d:I

    .line 473
    .line 474
    if-eqz v10, :cond_1a

    .line 475
    .line 476
    if-ne v10, v9, :cond_19

    .line 477
    .line 478
    iget-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 479
    .line 480
    iget-object v0, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 481
    .line 482
    iget-object v1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 483
    .line 484
    :try_start_11
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :catchall_c
    move-exception p1

    .line 489
    goto :goto_13

    .line 490
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_1a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 500
    .line 501
    sget-object p1, Lads_mobile_sdk/fw0;->n0:Lads_mobile_sdk/fw0;

    .line 502
    .line 503
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :try_start_12
    iget-object v3, v6, Lads_mobile_sdk/wt1;->c:Lads_mobile_sdk/jx1;

    .line 508
    .line 509
    const-string v6, "images"

    .line 510
    .line 511
    iput-object p1, p0, Lads_mobile_sdk/lt1;->a:Lads_mobile_sdk/rg3;

    .line 512
    .line 513
    iput-object p1, p0, Lads_mobile_sdk/lt1;->b:Lads_mobile_sdk/rg3;

    .line 514
    .line 515
    iput-object v4, p0, Lads_mobile_sdk/lt1;->c:Lads_mobile_sdk/it1;

    .line 516
    .line 517
    iput v9, p0, Lads_mobile_sdk/lt1;->d:I

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1b

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1b
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v5, v3, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 544
    .line 545
    invoke-interface {v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v3, v1, v5, p0}, Lads_mobile_sdk/jx1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    :goto_f
    move-object v1, v8

    .line 555
    :goto_10
    if-ne v1, v0, :cond_1d

    .line 556
    .line 557
    move-object v2, v0

    .line 558
    goto :goto_12

    .line 559
    :cond_1d
    move-object v0, p1

    .line 560
    move-object p1, v1

    .line 561
    move-object v1, v0

    .line 562
    :goto_11
    :try_start_13
    check-cast p1, Lads_mobile_sdk/zf1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 563
    .line 564
    invoke-static {v0, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    iput-object p1, v4, Lads_mobile_sdk/it1;->f:Lads_mobile_sdk/zf1;

    .line 568
    .line 569
    :goto_12
    return-object v2

    .line 570
    :catchall_d
    move-exception v0

    .line 571
    move-object v1, p1

    .line 572
    move-object p1, v0

    .line 573
    move-object v0, v1

    .line 574
    :goto_13
    :try_start_14
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    instance-of v2, p1, Lads_mobile_sdk/c5;

    .line 578
    .line 579
    if-nez v2, :cond_21

    .line 580
    .line 581
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    .line 585
    .line 586
    if-nez v1, :cond_20

    .line 587
    .line 588
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 589
    .line 590
    if-nez v1, :cond_1f

    .line 591
    .line 592
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    .line 593
    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    throw p1

    .line 597
    :catchall_e
    move-exception p1

    .line 598
    goto :goto_14

    .line 599
    :cond_1e
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 600
    .line 601
    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_1f
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 606
    .line 607
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 608
    .line 609
    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_20
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 614
    .line 615
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 616
    .line 617
    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_21
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 622
    :goto_14
    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 623
    :catchall_f
    move-exception v1

    .line 624
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
