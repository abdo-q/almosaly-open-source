.class public final Lads_mobile_sdk/e30;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/p30;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(ZLads_mobile_sdk/p30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/s;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/e30;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/e30;->c:Lads_mobile_sdk/p30;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/e30;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/e30;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/e30;->f:Lkotlinx/coroutines/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/e30;

    .line 2
    .line 3
    iget-object v4, p0, Lads_mobile_sdk/e30;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v5, p0, Lads_mobile_sdk/e30;->f:Lkotlinx/coroutines/s;

    .line 6
    .line 7
    iget-boolean v1, p0, Lads_mobile_sdk/e30;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/e30;->c:Lads_mobile_sdk/p30;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/e30;->d:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/e30;-><init>(ZLads_mobile_sdk/p30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/s;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e30;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lads_mobile_sdk/e30;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "Cronet was unable to be initialized and the SDK will not be able to make network requests: "

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, p0, Lads_mobile_sdk/e30;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-boolean p1, p0, Lads_mobile_sdk/e30;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/e30;->c:Lads_mobile_sdk/p30;

    .line 49
    .line 50
    iget-object p1, p1, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v0, "gads:cronet_init_timeout:seconds"

    .line 55
    .line 56
    sget-wide v5, Lads_mobile_sdk/qr0;->A:J

    .line 57
    .line 58
    new-instance v7, Lkotlin/time/a;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6}, Lkotlin/time/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v7, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/time/a;

    .line 70
    .line 71
    iget-wide v5, p1, Lkotlin/time/a;->a:J

    .line 72
    .line 73
    :goto_0
    move-wide v11, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-wide v5, Lads_mobile_sdk/qr0;->A:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v5, Landroidx/compose/animation/core/a1;

    .line 79
    .line 80
    iget-object v6, p0, Lads_mobile_sdk/e30;->c:Lads_mobile_sdk/p30;

    .line 81
    .line 82
    iget-object v7, p0, Lads_mobile_sdk/e30;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    iget-object v8, p0, Lads_mobile_sdk/e30;->d:Ljava/lang/Long;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lads_mobile_sdk/e30;->a:I

    .line 91
    .line 92
    invoke-static {v11, v12, v5, p0}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Cronet fallback provider forced to use."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lads_mobile_sdk/e30;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 112
    .line 113
    sget-object p1, Lads_mobile_sdk/ps;->a$1:Lads_mobile_sdk/ps;

    .line 114
    .line 115
    invoke-static {p1}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_9

    .line 122
    :cond_5
    new-instance v0, Lads_mobile_sdk/d30;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v0, v4, p1}, Lads_mobile_sdk/d30;-><init>(ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    :goto_3
    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/e30;->c:Lads_mobile_sdk/p30;

    .line 132
    .line 133
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 134
    .line 135
    iget-object v4, p1, Lads_mobile_sdk/p30;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, p0, Lads_mobile_sdk/e30;->d:Ljava/lang/Long;

    .line 145
    .line 146
    iput v3, p0, Lads_mobile_sdk/e30;->a:I

    .line 147
    .line 148
    invoke-static {p1, v0, v4, p0}, Lads_mobile_sdk/p30;->a(Lads_mobile_sdk/p30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v2, :cond_6

    .line 153
    .line 154
    :goto_4
    return-object v2

    .line 155
    :cond_6
    :goto_5
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 156
    .line 157
    iget-object v0, p0, Lads_mobile_sdk/e30;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object p1, v9

    .line 180
    :goto_6
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const-string v0, "Fallback-Cronet-Provider"

    .line 184
    .line 185
    iput-object v0, p1, Lads_mobile_sdk/ub2;->z:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_7
    :try_start_5
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v9}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_8
    iget-object p1, p0, Lads_mobile_sdk/e30;->f:Lkotlinx/coroutines/s;

    .line 210
    .line 211
    check-cast p1, Lkotlinx/coroutines/k1;

    .line 212
    .line 213
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_9
    iget-object v0, p0, Lads_mobile_sdk/e30;->f:Lkotlinx/coroutines/s;

    .line 220
    .line 221
    check-cast v0, Lkotlinx/coroutines/k1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->i0()Z

    .line 224
    .line 225
    .line 226
    throw p1
.end method
