.class public Landroidx/datastore/core/okio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/y0;


# instance fields
.field public final a:Lokio/p;

.field public final b:Lokio/a0;

.field public final c:Lcom/airbnb/lottie/network/d;

.field public final d:Landroidx/appcompat/app/p0;


# direct methods
.method public constructor <init>(Lokio/p;Lokio/a0;Lcom/airbnb/lottie/network/d;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

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
    iput-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/p;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/a0;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 19
    .line 20
    new-instance p1, Landroidx/appcompat/app/p0;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/appcompat/app/p0;

    .line 28
    .line 29
    return-void
.end method

.method public static f(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/a;->x:I

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
    iput v1, v0, Landroidx/datastore/core/okio/a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/a;-><init>(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/a;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/okio/a;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/a;->u:Lokio/d0;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/datastore/core/okio/a;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/okio/b;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/appcompat/app/p0;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/p;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/a0;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lokio/p;->h(Lokio/a0;)Lokio/i0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 100
    .line 101
    iput-object p0, v0, Landroidx/datastore/core/okio/a;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/datastore/core/okio/a;->u:Lokio/d0;

    .line 104
    .line 105
    iput v4, v0, Landroidx/datastore/core/okio/a;->x:I

    .line 106
    .line 107
    iget-object v2, v2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;

    .line 110
    .line 111
    new-instance v4, Lcoil/decode/b;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v4, p1, v6}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/a1;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    move-object v7, v2

    .line 126
    move-object v2, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_1
    if-eqz p0, :cond_5

    .line 130
    .line 131
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    :goto_2
    move-object p0, v5

    .line 138
    goto :goto_6

    .line 139
    :goto_3
    move-object v7, v2

    .line 140
    move-object v2, p0

    .line 141
    move-object p0, p1

    .line 142
    move-object p1, v7

    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception v2

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_4
    move-exception p0

    .line 153
    :try_start_6
    invoke-static {p1, p0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_0
    move-object p0, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    :goto_5
    move-object p0, p1

    .line 160
    move-object p1, v5

    .line 161
    :goto_6
    if-nez p0, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    :catch_1
    :goto_7
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/p;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/moslay/mvvm/data/model/webtoken/WebTokenSerializer;

    .line 175
    .line 176
    iget-object v4, p0, Landroidx/datastore/core/okio/b;->b:Lokio/a0;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lokio/p;->d(Lokio/a0;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p0, p0, Landroidx/datastore/core/okio/b;->a:Lokio/p;

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lokio/p;->h(Lokio/a0;)Lokio/i0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :try_start_7
    iput-object p0, v0, Landroidx/datastore/core/okio/a;->t:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v0, Landroidx/datastore/core/okio/a;->u:Lokio/d0;

    .line 197
    .line 198
    iput v3, v0, Landroidx/datastore/core/okio/a;->x:I

    .line 199
    .line 200
    new-instance p1, Lcoil/decode/b;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {p1, p0, v3}, Lcoil/decode/b;-><init>(Lokio/k;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/a1;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    if-ne p1, v1, :cond_8

    .line 211
    .line 212
    :goto_8
    return-object v1

    .line 213
    :cond_8
    :goto_9
    if-eqz p0, :cond_a

    .line 214
    .line 215
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :catchall_5
    move-exception v5

    .line 220
    goto :goto_c

    .line 221
    :goto_a
    if-eqz p0, :cond_9

    .line 222
    .line 223
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :catchall_6
    move-exception p0

    .line 228
    invoke-static {p1, p0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_b
    move-object v7, v5

    .line 232
    move-object v5, p1

    .line 233
    move-object p1, v7

    .line 234
    :cond_a
    :goto_c
    if-nez v5, :cond_b

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_b
    throw v5

    .line 241
    :cond_c
    invoke-interface {v2}, Landroidx/datastore/core/a1;->getDefaultValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object p1, p0

    .line 246
    :goto_d
    return-object p1

    .line 247
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p1, "This scope has already been closed."

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/b;->f(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
