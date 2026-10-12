.class public final Landroidx/datastore/core/okio/j;
.super Landroidx/datastore/core/okio/b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/l1;


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/i;->y:I

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
    iput v1, v0, Landroidx/datastore/core/okio/i;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/i;-><init>(Landroidx/datastore/core/okio/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/i;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/datastore/core/okio/i;->v:Lokio/c0;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/datastore/core/okio/i;->u:Lokio/w;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/okio/i;->t:Lokio/w;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/appcompat/app/p0;

    .line 64
    .line 65
    iget-object p2, p2, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_b

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/datastore/core/okio/b;->a:Lokio/p;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v2, "file"

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/datastore/core/okio/b;->b:Lokio/a0;

    .line 83
    .line 84
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Lokio/p;->g(Lokio/a0;)Lokio/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :try_start_1
    invoke-static {p2}, Lokio/w;->a(Lokio/w;)Lokio/n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 99
    :try_start_2
    iget-object v6, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 100
    .line 101
    iput-object p2, v0, Landroidx/datastore/core/okio/i;->t:Lokio/w;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/datastore/core/okio/i;->u:Lokio/w;

    .line 104
    .line 105
    iput-object v2, v0, Landroidx/datastore/core/okio/i;->v:Lokio/c0;

    .line 106
    .line 107
    iput v3, v0, Landroidx/datastore/core/okio/i;->y:I

    .line 108
    .line 109
    iget-object v3, v6, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;

    .line 112
    .line 113
    new-instance v6, Landroidx/datastore/core/j1;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-direct {v6, v2, v7}, Landroidx/datastore/core/j1;-><init>(Ljava/io/Closeable;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p1, v6, v0}, Landroidx/datastore/core/a1;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object p1, v4

    .line 127
    :goto_1
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object v0, p2

    .line 131
    move-object v1, v0

    .line 132
    move-object p1, v2

    .line 133
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lokio/w;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    move-object p1, v5

    .line 145
    :goto_4
    move-object p2, v0

    .line 146
    move-object v0, v4

    .line 147
    goto :goto_8

    .line 148
    :goto_5
    move-object v0, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v2

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    if-eqz p1, :cond_6

    .line 155
    .line 156
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_3
    move-exception p1

    .line 161
    :try_start_6
    invoke-static {p2, p1}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_4
    move-exception p1

    .line 166
    move-object p2, v0

    .line 167
    goto :goto_a

    .line 168
    :cond_6
    :goto_7
    move-object p1, p2

    .line 169
    move-object p2, v0

    .line 170
    move-object v0, v5

    .line 171
    :goto_8
    if-nez p1, :cond_8

    .line 172
    .line 173
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :catchall_5
    move-exception v5

    .line 183
    :cond_7
    :goto_9
    move-object p1, v4

    .line 184
    goto :goto_c

    .line 185
    :catchall_6
    move-exception p1

    .line 186
    goto :goto_a

    .line 187
    :cond_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 188
    :goto_a
    if-eqz p2, :cond_9

    .line 189
    .line 190
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :catchall_7
    move-exception p2

    .line 195
    invoke-static {p1, p2}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_b
    move-object v8, v5

    .line 199
    move-object v5, p1

    .line 200
    move-object p1, v8

    .line 201
    :goto_c
    if-nez v5, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_a
    throw v5

    .line 208
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "This scope has already been closed."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
