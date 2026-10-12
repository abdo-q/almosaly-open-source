.class public final Lads_mobile_sdk/u30;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/ux2;

.field public final e:Lads_mobile_sdk/ah3;

.field public final f:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/ah3;Lads_mobile_sdk/qr0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootTraceCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

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
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lads_mobile_sdk/u30;->c:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p2, p0, Lads_mobile_sdk/u30;->d:Lads_mobile_sdk/ux2;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/u30;->e:Lads_mobile_sdk/ah3;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/u30;->f:Lads_mobile_sdk/qr0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/u30;->d:Lads_mobile_sdk/ux2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/fw0;->q:Lads_mobile_sdk/fw0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    .line 7
    new-instance v3, Lads_mobile_sdk/kh3;

    .line 8
    .line 9
    new-instance v4, Lads_mobile_sdk/eq2;

    .line 10
    .line 11
    invoke-direct {v4}, Lads_mobile_sdk/eq2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lads_mobile_sdk/ih1;

    .line 15
    .line 16
    invoke-direct {v5}, Lads_mobile_sdk/ih1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lads_mobile_sdk/dt2;

    .line 20
    .line 21
    invoke-direct {v6}, Lads_mobile_sdk/dt2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lads_mobile_sdk/s8;

    .line 25
    .line 26
    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 37
    .line 38
    const-string v5, "CryptoUtil: AeadConfig.register()"

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/u30;->e:Lads_mobile_sdk/ah3;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, Lads_mobile_sdk/c5;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    instance-of v2, v1, Lads_mobile_sdk/mv0;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 94
    .line 95
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 102
    .line 103
    check-cast v1, Lkotlinx/coroutines/g2;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    invoke-static {v0, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->a()V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_5
    iget-object v2, p0, Lads_mobile_sdk/u30;->e:Lads_mobile_sdk/ah3;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void

    .line 137
    :goto_5
    :try_start_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    instance-of v2, v1, Lads_mobile_sdk/c5;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    instance-of v2, v1, Lads_mobile_sdk/mv0;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    throw v1

    .line 160
    :catchall_4
    move-exception v1

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_6
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 169
    .line 170
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_7
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 177
    .line 178
    check-cast v1, Lkotlinx/coroutines/g2;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 186
    :catchall_5
    move-exception v2

    .line 187
    invoke-static {v0, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v2
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/s30;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/s30;->d:I

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
    iput v1, v0, Lads_mobile_sdk/s30;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/s30;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s30;-><init>(Lads_mobile_sdk/u30;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s30;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/s30;->d:I

    .line 32
    .line 33
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/s30;->a:Lads_mobile_sdk/u30;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/u30;->f:Lads_mobile_sdk/qr0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 65
    .line 66
    const-string v6, "gads:block_init_on_crypto:enabled"

    .line 67
    .line 68
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/s30;->a:Lads_mobile_sdk/u30;

    .line 81
    .line 82
    iput v4, v0, Lads_mobile_sdk/s30;->d:I

    .line 83
    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/d0;->N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p1, v0, Lads_mobile_sdk/u30;->c:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/foundation/text/selection/r;

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v0, v4, v2}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "<this>"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v0, v1, v4, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 115
    .line 116
    invoke-static {p1, v2, v4, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/u30;->c()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method
