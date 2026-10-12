.class public final Lads_mobile_sdk/el2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/s11;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/th3;

.field public final h:Lads_mobile_sdk/ql2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/l7;Lads_mobile_sdk/s11;Lads_mobile_sdk/th3;Lads_mobile_sdk/ql2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/el2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/el2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/el2;->c:Lads_mobile_sdk/s11;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/el2;->g:Lads_mobile_sdk/th3;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/el2;->h:Lads_mobile_sdk/ql2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lads_mobile_sdk/l7;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/el2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lads_mobile_sdk/l7;->C()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lads_mobile_sdk/b4;->_getNumber$3(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x3

    .line 35
    if-eq p1, p4, :cond_1

    .line 36
    .line 37
    if-eq p1, p5, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p4, p5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p4, p2

    .line 46
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 47
    .line 48
    move p2, p4

    .line 49
    :cond_4
    iput p2, p0, Lads_mobile_sdk/el2;->e:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lads_mobile_sdk/l7;->J()Lads_mobile_sdk/ul2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lads_mobile_sdk/ul2;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lads_mobile_sdk/el2;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/n0;
    .locals 10

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->P2:Lads_mobile_sdk/fl0;

    .line 2
    .line 3
    invoke-static {}, Lads_mobile_sdk/v7;->o()Lads_mobile_sdk/kk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/appcompat/app/q0;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v3, v2}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 21
    .line 22
    check-cast v3, Lads_mobile_sdk/v7;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lads_mobile_sdk/v7;->a(Lads_mobile_sdk/fr;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 34
    .line 35
    check-cast v4, Lads_mobile_sdk/v7;

    .line 36
    .line 37
    invoke-static {v4}, Lads_mobile_sdk/v7;->c(Lads_mobile_sdk/v7;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    or-int/2addr v5, v6

    .line 43
    invoke-static {v4, v5}, Lads_mobile_sdk/v7;->g(Lads_mobile_sdk/v7;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lads_mobile_sdk/v7;->d(Lads_mobile_sdk/v7;J)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 55
    .line 56
    check-cast v3, Lads_mobile_sdk/v7;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lads_mobile_sdk/v7;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lads_mobile_sdk/el2;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 71
    .line 72
    check-cast v4, Lads_mobile_sdk/v7;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lads_mobile_sdk/v7;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/4 v2, -0x1

    .line 93
    :goto_0
    int-to-long v2, v2

    .line 94
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 98
    .line 99
    check-cast v4, Lads_mobile_sdk/v7;

    .line 100
    .line 101
    invoke-static {v4}, Lads_mobile_sdk/v7;->c(Lads_mobile_sdk/v7;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    or-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    invoke-static {v4, v5}, Lads_mobile_sdk/v7;->g(Lads_mobile_sdk/v7;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v3}, Lads_mobile_sdk/v7;->f(Lads_mobile_sdk/v7;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 117
    .line 118
    check-cast v2, Lads_mobile_sdk/v7;

    .line 119
    .line 120
    iget-object v3, p0, Lads_mobile_sdk/el2;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lads_mobile_sdk/v7;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 129
    .line 130
    check-cast v2, Lads_mobile_sdk/v7;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lads_mobile_sdk/jb;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Lads_mobile_sdk/v7;->i(Lads_mobile_sdk/v7;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lads_mobile_sdk/v7;->c(Lads_mobile_sdk/v7;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/lit8 v3, v3, 0x40

    .line 147
    .line 148
    invoke-static {v2, v3}, Lads_mobile_sdk/v7;->g(Lads_mobile_sdk/v7;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 155
    .line 156
    check-cast v2, Lads_mobile_sdk/v7;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lads_mobile_sdk/el2;->e:I

    .line 162
    .line 163
    invoke-static {v3}, Lads_mobile_sdk/jb;->_getNumber$1(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v3}, Lads_mobile_sdk/v7;->h(Lads_mobile_sdk/v7;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lads_mobile_sdk/v7;->c(Lads_mobile_sdk/v7;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/lit16 v3, v3, 0x80

    .line 175
    .line 176
    invoke-static {v2, v3}, Lads_mobile_sdk/v7;->g(Lads_mobile_sdk/v7;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lads_mobile_sdk/v7;

    .line 184
    .line 185
    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v2}, Lads_mobile_sdk/f6;->u(Z)Lcom/google/common/io/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lcom/google/common/io/f;->c([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lads_mobile_sdk/el2;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "aspq"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v9, v7, [B

    .line 223
    .line 224
    iget-object v5, p0, Lads_mobile_sdk/el2;->c:Lads_mobile_sdk/s11;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lads_mobile_sdk/nh;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/nh;-><init>(Lads_mobile_sdk/s11;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Landroid/adservices/topics/a;->B(Landroidx/concurrent/futures/l;)Landroidx/concurrent/futures/n;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/google/common/util/concurrent/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/n0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lads_mobile_sdk/u4;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/el2;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lads_mobile_sdk/el2;->b:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lads_mobile_sdk/u4;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/el2;I)V

    .line 259
    .line 260
    .line 261
    const-class v3, Ljava/net/UnknownHostException;

    .line 262
    .line 263
    sget-object v4, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 264
    .line 265
    invoke-static {v1, v3, v2, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lads_mobile_sdk/u4;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/el2;I)V

    .line 273
    .line 274
    .line 275
    const-class v3, Ljava/net/SocketException;

    .line 276
    .line 277
    invoke-static {v1, v3, v2, v4}, Lcom/google/common/util/concurrent/s0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lads_mobile_sdk/el2;->g:Lads_mobile_sdk/th3;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method
