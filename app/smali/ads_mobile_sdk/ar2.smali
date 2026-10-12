.class public final Lads_mobile_sdk/ar2;
.super Lads_mobile_sdk/h83;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/th3;I)V
    .locals 6

    .line 1
    iput p6, p0, Lads_mobile_sdk/ar2;->k:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lads_mobile_sdk/fl0;->y:Lads_mobile_sdk/fl0;

    .line 7
    .line 8
    invoke-virtual {p5, v2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "3Hq2IU5mhv9St9nToMJhTWF+rjncU6KPYnd582AuE1LMR6EvuAkJTmO10cFr0jUs"

    .line 13
    .line 14
    const-string v2, "JTwts1qvBLRA2gEhwDy4HWQfu27VrFpinTd1febJHbI="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ar2;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/ar2;->g:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v2, Lads_mobile_sdk/fl0;->E:Lads_mobile_sdk/fl0;

    .line 28
    .line 29
    invoke-virtual {p5, v2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v1, "9OLgRWURAjERXNfE9YD6Kb9gkOrgrw7O+LzKfM7w7rlXLi0E+kvfTvhhPB8sdrNQ"

    .line 34
    .line 35
    const-string v2, "LMqM+IKs2vJaq6zCN0r68vtNI1bYT5i2X9oszD+EM80="

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/ar2;->g:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/ar2;->f:Landroid/content/Context;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/g7;)V
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/ar2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ar2;->g:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "evt"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/InputEvent;

    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/ar2;->f:Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lads_mobile_sdk/vc;->o()Lads_mobile_sdk/qk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 50
    .line 51
    check-cast v3, Lads_mobile_sdk/vc;

    .line 52
    .line 53
    invoke-static {v3}, Lads_mobile_sdk/vc;->c(Lads_mobile_sdk/vc;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    or-int/2addr v4, v5

    .line 59
    invoke-static {v3, v4}, Lads_mobile_sdk/vc;->d(Lads_mobile_sdk/vc;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/vc;->g(Lads_mobile_sdk/vc;J)V

    .line 63
    .line 64
    .line 65
    aget-object v1, p1, v5

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lads_mobile_sdk/f;->_a$1(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 84
    .line 85
    check-cast v3, Lads_mobile_sdk/vc;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lads_mobile_sdk/f;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3, v1}, Lads_mobile_sdk/vc;->f(Lads_mobile_sdk/vc;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lads_mobile_sdk/vc;->c(Lads_mobile_sdk/vc;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v4, 0x2

    .line 102
    or-int/2addr v1, v4

    .line 103
    invoke-static {v3, v1}, Lads_mobile_sdk/vc;->d(Lads_mobile_sdk/vc;I)V

    .line 104
    .line 105
    .line 106
    aget-object p1, p1, v4

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lads_mobile_sdk/f;->_a$1(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 124
    .line 125
    check-cast v1, Lads_mobile_sdk/vc;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lads_mobile_sdk/f;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v1, p1}, Lads_mobile_sdk/vc;->h(Lads_mobile_sdk/vc;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lads_mobile_sdk/vc;->c(Lads_mobile_sdk/vc;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/lit8 p1, p1, 0x4

    .line 142
    .line 143
    invoke-static {v1, p1}, Lads_mobile_sdk/vc;->d(Lads_mobile_sdk/vc;I)V

    .line 144
    .line 145
    .line 146
    monitor-enter p2

    .line 147
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lads_mobile_sdk/vc;

    .line 152
    .line 153
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 157
    .line 158
    check-cast v0, Lads_mobile_sdk/pd;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lads_mobile_sdk/pd;->a(Lads_mobile_sdk/vc;)V

    .line 161
    .line 162
    .line 163
    monitor-exit p2

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_0
    throw v2

    .line 169
    :cond_1
    throw v2

    .line 170
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v2, 0x1e

    .line 179
    .line 180
    if-lt v1, v2, :cond_2

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    iget-object v2, p0, Lads_mobile_sdk/ar2;->f:Landroid/content/Context;

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_0
    move-object v0, p1

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/ar2;->g:Ljava/util/Map;

    .line 202
    .line 203
    const-string v1, "gs"

    .line 204
    .line 205
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lads_mobile_sdk/pd;

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    invoke-virtual {p1}, Lads_mobile_sdk/pd;->s()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    :cond_3
    :goto_1
    monitor-enter p2

    .line 237
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 245
    .line 246
    check-cast p1, Lads_mobile_sdk/pd;

    .line 247
    .line 248
    invoke-static {p1}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/high16 v3, 0x1000000

    .line 253
    .line 254
    or-int/2addr v2, v3

    .line 255
    invoke-static {p1, v2}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pd;->O(Lads_mobile_sdk/pd;J)V

    .line 259
    .line 260
    .line 261
    monitor-exit p2

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
