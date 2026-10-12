.class public final Lads_mobile_sdk/dj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ia3;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/l7;Lads_mobile_sdk/ia3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/dj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lads_mobile_sdk/l7;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/dj0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lads_mobile_sdk/l7;->B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/dj0;->d:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lads_mobile_sdk/l7;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lads_mobile_sdk/dj0;->e:J

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/dj0;->b:Lads_mobile_sdk/ia3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "E"

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    const-string v4, "gs"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x1f

    .line 36
    .line 37
    if-lt v5, v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    :cond_0
    iget-wide v5, p0, Lads_mobile_sdk/dj0;->d:J

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lads_mobile_sdk/pd;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->r()Lads_mobile_sdk/he;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lads_mobile_sdk/he;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lads_mobile_sdk/he;->o()Lads_mobile_sdk/hr;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v6}, Lads_mobile_sdk/hr;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v6}, Lads_mobile_sdk/hr;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v6, v3

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lads_mobile_sdk/he;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lads_mobile_sdk/he;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v7, v3

    .line 110
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lads_mobile_sdk/he;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lads_mobile_sdk/he;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :cond_4
    move-object v5, v3

    .line 121
    move-object v3, v6

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-object v5, v3

    .line 124
    :goto_2
    move-object v3, v6

    .line 125
    :catch_1
    move-object v6, v0

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    move-object v5, v3

    .line 128
    move-object v7, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v5, v3

    .line 131
    move-object v7, v5

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v8, 0x1

    .line 141
    if-le v6, v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v6, v0

    .line 149
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->t()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    goto :goto_5

    .line 160
    :catch_3
    :cond_7
    move-object v6, v0

    .line 161
    move-object v5, v3

    .line 162
    move-object v7, v5

    .line 163
    :catch_4
    :cond_8
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    :try_start_5
    const-string v0, "ai"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-wide v8, p0, Lads_mobile_sdk/dj0;->e:J

    .line 180
    .line 181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-interface {v0, v8, v9, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, L_COROUTINE/a;->z(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    :catch_5
    :cond_9
    const-string v0, "int"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    const-string v0, "att"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    if-eqz v7, :cond_b

    .line 209
    .line 210
    const-string v0, "attts"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_b
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const-string v0, "attkid"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "gv"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void
.end method
