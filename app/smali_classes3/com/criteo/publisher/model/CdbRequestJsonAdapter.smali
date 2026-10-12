.class public final Lcom/criteo/publisher/model/CdbRequestJsonAdapter;
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
        "Lcom/criteo/publisher/model/CdbRequestJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/CdbRequest;",
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

.field public final e:Lcom/squareup/moshi/l;

.field public final f:Lcom/squareup/moshi/l;

.field public final g:Lcom/squareup/moshi/l;

.field public final h:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 9

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
    const-string v7, "slots"

    .line 10
    .line 11
    const-string v8, "regs"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "publisher"

    .line 16
    .line 17
    const-string v3, "user"

    .line 18
    .line 19
    const-string v4, "sdkVersion"

    .line 20
    .line 21
    const-string v5, "profileId"

    .line 22
    .line 23
    const-string v6, "gdprConsent"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 46
    .line 47
    const-class v0, Lcom/criteo/publisher/model/Publisher;

    .line 48
    .line 49
    const-string v1, "publisher"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 56
    .line 57
    const-class v0, Lcom/criteo/publisher/model/User;

    .line 58
    .line 59
    const-string v1, "user"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v1, "profileId"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 76
    .line 77
    const-class v0, Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 78
    .line 79
    const-string v1, "gdprData"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v1, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    const-class v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/squareup/moshi/e0;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "slots"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 108
    .line 109
    const-class v0, Lcom/criteo/publisher/model/CdbRegs;

    .line 110
    .line 111
    const-string v1, "regs"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 18

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
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v8, "id"

    .line 26
    .line 27
    const-string v12, "publisher"

    .line 28
    .line 29
    const-string v13, "user"

    .line 30
    .line 31
    const-string v14, "sdkVersion"

    .line 32
    .line 33
    const-string v15, "profileId"

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    const-string v2, "slots"

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    iget-object v3, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move/from16 v17, v3

    .line 48
    .line 49
    iget-object v3, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 50
    .line 51
    packed-switch v17, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    check-cast v11, Lcom/criteo/publisher/model/CdbRegs;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v2, v16

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v3, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    :goto_2
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :pswitch_2
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :pswitch_4
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_5
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lcom/criteo/publisher/model/User;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :pswitch_6
    iget-object v2, v0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lcom/criteo/publisher/model/Publisher;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :pswitch_7
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/criteo/publisher/model/CdbRequest;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-direct/range {v3 .. v11}, Lcom/criteo/publisher/model/CdbRequest;-><init>(Ljava/lang/String;Lcom/criteo/publisher/model/Publisher;Lcom/criteo/publisher/model/User;Ljava/lang/String;ILcom/criteo/publisher/privacy/gdpr/GdprData;Ljava/util/List;Lcom/criteo/publisher/model/CdbRegs;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_7
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_8
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :cond_9
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_c
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
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
    .locals 3

    .line 1
    check-cast p2, Lcom/criteo/publisher/model/CdbRequest;

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
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "publisher"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getPublisher()Lcom/criteo/publisher/model/Publisher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "user"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getUser()Lcom/criteo/publisher/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sdkVersion"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getSdkVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "profileId"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getProfileId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "gdprConsent"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getGdprData()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "slots"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "regs"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/criteo/publisher/model/CdbRequest;->getRegs()Lcom/criteo/publisher/model/CdbRegs;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(CdbRequest)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x20

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
