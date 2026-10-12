.class public final Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;
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
        "Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;",
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
    const-string v7, "logId"

    .line 10
    .line 11
    const-string v8, "deviceOs"

    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    const-string v2, "bundleId"

    .line 16
    .line 17
    const-string v3, "deviceId"

    .line 18
    .line 19
    const-string v4, "sessionId"

    .line 20
    .line 21
    const-string v5, "profileId"

    .line 22
    .line 23
    const-string v6, "exception"

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
    iput-object v0, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 34
    .line 35
    const-string v0, "version"

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 46
    .line 47
    const-string v0, "deviceId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v1, "profileId"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 17

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
    const-string v8, "version"

    .line 26
    .line 27
    const-string v12, "bundleId"

    .line 28
    .line 29
    const-string v13, "sessionId"

    .line 30
    .line 31
    const-string v14, "profileId"

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v3, v0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v15, v0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v2, v16

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v2, v0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :pswitch_4
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    :goto_2
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :pswitch_5
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_7
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->W()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->X()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v16, v2

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/squareup/moshi/p;->l()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    if-eqz v16, :cond_5

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct/range {v3 .. v11}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_7
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :cond_8
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    throw v1

    .line 196
    nop

    .line 197
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
    check-cast p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;

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
    const-string v0, "version"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bundleId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "deviceId"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "sessionId"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "profileId"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->e:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/criteo/publisher/logging/RemoteLogRecords_RemoteLogContextJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "exception"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "logId"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "deviceOs"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogContext;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(RemoteLogRecords.RemoteLogContext)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x37

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
