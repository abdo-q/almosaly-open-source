.class public final Lads_mobile_sdk/hb1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/mb1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/hb1;->t:I

    iput-object p2, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/hb1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/hb1;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/hb1;-><init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/hb1;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/hb1;-><init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hb1;->t:I

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
    new-instance p1, Lads_mobile_sdk/hb1;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/hb1;-><init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/hb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/e;

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/hb1;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/hb1;-><init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lads_mobile_sdk/hb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/hb1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    .line 14
    .line 15
    iget-object v1, p1, Lads_mobile_sdk/mb1;->g:Lads_mobile_sdk/ux2;

    .line 16
    .line 17
    sget-object v2, Lads_mobile_sdk/fw0;->K0:Lads_mobile_sdk/fw0;

    .line 18
    .line 19
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 20
    .line 21
    new-instance v4, Lads_mobile_sdk/kh3;

    .line 22
    .line 23
    new-instance v5, Lads_mobile_sdk/eq2;

    .line 24
    .line 25
    invoke-direct {v5}, Lads_mobile_sdk/eq2;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lads_mobile_sdk/ih1;

    .line 29
    .line 30
    invoke-direct {v6}, Lads_mobile_sdk/ih1;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lads_mobile_sdk/dt2;

    .line 34
    .line 35
    invoke-direct {v7}, Lads_mobile_sdk/dt2;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lads_mobile_sdk/s8;

    .line 39
    .line 40
    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    iget-object v2, p1, Lads_mobile_sdk/mb1;->h:Lads_mobile_sdk/ya1;

    .line 61
    .line 62
    new-instance v3, Lads_mobile_sdk/e7;

    .line 63
    .line 64
    invoke-direct {v3, p1, v6}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ya1;->a(Lads_mobile_sdk/e7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 107
    .line 108
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 115
    .line 116
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const/4 v1, 0x1

    .line 130
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_3
    iget-object v2, p1, Lads_mobile_sdk/mb1;->h:Lads_mobile_sdk/ya1;

    .line 135
    .line 136
    new-instance v3, Lads_mobile_sdk/e7;

    .line 137
    .line 138
    invoke-direct {v3, p1, v6}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ya1;->a(Lads_mobile_sdk/e7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    throw p1

    .line 172
    :catchall_4
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 181
    .line 182
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 189
    .line 190
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 204
    .line 205
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lads_mobile_sdk/hb1;->a:Lads_mobile_sdk/mb1;

    .line 209
    .line 210
    iget-object p1, p1, Lads_mobile_sdk/mb1;->h:Lads_mobile_sdk/ya1;

    .line 211
    .line 212
    iget-object p1, p1, Lads_mobile_sdk/ya1;->b:Lads_mobile_sdk/xa1;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    iput v0, p1, Lads_mobile_sdk/xa1;->a:I

    .line 218
    .line 219
    iget-object v0, p1, Lads_mobile_sdk/xa1;->e:Lads_mobile_sdk/wa1;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-string v0, "Unbinding from service."

    .line 225
    .line 226
    invoke-static {v0}, Lads_mobile_sdk/w6;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lads_mobile_sdk/xa1;->b:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, p1, Lads_mobile_sdk/xa1;->e:Lads_mobile_sdk/wa1;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p1, Lads_mobile_sdk/xa1;->e:Lads_mobile_sdk/wa1;

    .line 237
    .line 238
    :cond_9
    iput-object v1, p1, Lads_mobile_sdk/xa1;->d:Lads_mobile_sdk/em;

    .line 239
    .line 240
    :cond_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
