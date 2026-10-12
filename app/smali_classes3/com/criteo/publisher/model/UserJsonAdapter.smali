.class public final Lcom/criteo/publisher/model/UserJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/model/UserJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/User;",
        "Lcom/squareup/moshi/a0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/a0;)V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/internal/t;

.field public final b:Lcom/squareup/moshi/l;

.field public final c:Lcom/squareup/moshi/l;

.field public final d:Lcom/squareup/moshi/l;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 7

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "deviceIdType"

    .line 10
    .line 11
    const-string v6, "deviceOs"

    .line 12
    .line 13
    const-string v1, "deviceId"

    .line 14
    .line 15
    const-string v2, "uspIab"

    .line 16
    .line 17
    const-string v3, "uspOptout"

    .line 18
    .line 19
    const-string v4, "ext"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 30
    .line 31
    const-string v0, "deviceId"

    .line 32
    .line 33
    const-class v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const-class v3, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v3, v0, v4

    .line 53
    .line 54
    const-class v3, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/squareup/moshi/e0;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "ext"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 67
    .line 68
    const-string v0, "deviceIdType"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v10, "ext"

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    and-int/lit8 v3, v3, -0x21

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "deviceOs"

    .line 54
    .line 55
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    throw v1

    .line 60
    :pswitch_1
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x11

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "deviceIdType"

    .line 75
    .line 76
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :pswitch_2
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v2, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 136
    .line 137
    .line 138
    const/16 v2, -0x31

    .line 139
    .line 140
    if-ne v3, v2, :cond_5

    .line 141
    .line 142
    move-object v2, v7

    .line 143
    move-object v7, v6

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v4

    .line 146
    new-instance v4, Lcom/criteo/publisher/model/User;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 151
    .line 152
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v2

    .line 161
    invoke-direct/range {v4 .. v10}, Lcom/criteo/publisher/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_4
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_5
    move-object v2, v7

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v5

    .line 173
    move-object v5, v4

    .line 174
    iget-object v4, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    sget-object v18, Lcom/squareup/moshi/internal/b;->c:Ljava/lang/Class;

    .line 181
    .line 182
    const-class v11, Ljava/lang/String;

    .line 183
    .line 184
    const-class v12, Ljava/lang/String;

    .line 185
    .line 186
    const-class v13, Ljava/lang/String;

    .line 187
    .line 188
    const-class v14, Ljava/util/Map;

    .line 189
    .line 190
    const-class v15, Ljava/lang/String;

    .line 191
    .line 192
    const-class v16, Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-class v11, Lcom/criteo/publisher/model/User;

    .line 199
    .line 200
    invoke-virtual {v11, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v0, Lcom/criteo/publisher/model/UserJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    const-string v11, "User::class.java.getDecl\u2026his.constructorRef = it }"

    .line 207
    .line 208
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object v12, v4

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v2

    .line 223
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lcom/criteo/publisher/model/User;

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_7
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/criteo/publisher/model/User;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->h()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "deviceId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/criteo/publisher/model/User;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "uspIab"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/criteo/publisher/model/User;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "uspOptout"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/criteo/publisher/model/User;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ext"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/criteo/publisher/model/User;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "deviceIdType"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/criteo/publisher/model/User;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/criteo/publisher/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "deviceOs"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/criteo/publisher/model/User;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(User)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/integration/compose/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
