.class public final Lcom/criteo/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/cache/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/criteo/publisher/model/g;

.field public final f:Lcom/criteo/publisher/x;

.field public final g:Lcom/criteo/publisher/model/a;

.field public final h:Lcom/criteo/publisher/network/b;

.field public final i:Lcom/criteo/publisher/network/d;

.field public final j:Lcom/criteo/publisher/bid/a;

.field public final k:Lcom/criteo/publisher/csm/s;

.field public final l:Lcom/criteo/publisher/logging/q;

.field public final m:Lcom/criteo/publisher/privacy/a;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/cache/a;Lcom/criteo/publisher/model/g;Lcom/criteo/publisher/x;Lcom/criteo/publisher/model/a;Lcom/criteo/publisher/network/b;Lcom/criteo/publisher/network/d;Lcom/criteo/publisher/bid/a;Lcom/criteo/publisher/csm/s;Lcom/criteo/publisher/logging/q;Lcom/criteo/publisher/privacy/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/c;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/criteo/publisher/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/criteo/publisher/c;->f:Lcom/criteo/publisher/x;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/criteo/publisher/c;->g:Lcom/criteo/publisher/model/a;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/criteo/publisher/c;->h:Lcom/criteo/publisher/network/b;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/criteo/publisher/c;->i:Lcom/criteo/publisher/network/d;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/criteo/publisher/c;->j:Lcom/criteo/publisher/bid/a;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/criteo/publisher/c;->k:Lcom/criteo/publisher/csm/s;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/criteo/publisher/c;->l:Lcom/criteo/publisher/logging/q;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/criteo/publisher/c;->m:Lcom/criteo/publisher/privacy/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/model/c;)Lcom/criteo/publisher/model/CdbResponseSlot;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/criteo/publisher/c;->c(Lcom/criteo/publisher/model/CdbResponseSlot;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/criteo/publisher/c;->f:Lcom/criteo/publisher/x;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/criteo/publisher/c;->j:Lcom/criteo/publisher/bid/a;

    .line 36
    .line 37
    invoke-interface {v4, p1, v1}, Lcom/criteo/publisher/bid/a;->a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final b(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/criteo/publisher/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/criteo/publisher/a;->t()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/c;->e(Lcom/criteo/publisher/model/AdUnit;)Lcom/criteo/publisher/model/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/criteo/publisher/a;->t()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v7, p0, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v7

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/criteo/publisher/model/CdbResponseSlot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :try_start_2
    iget-object v1, p0, Lcom/criteo/publisher/c;->f:Lcom/criteo/publisher/x;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/criteo/publisher/c;->j:Lcom/criteo/publisher/bid/a;

    .line 92
    .line 93
    invoke-interface {v1, v5, v0}, Lcom/criteo/publisher/bid/a;->a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    move-object v4, p0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 103
    :try_start_4
    invoke-virtual {p0, v5}, Lcom/criteo/publisher/c;->d(Lcom/criteo/publisher/model/c;)Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {p0, v5}, Lcom/criteo/publisher/c;->a(Lcom/criteo/publisher/model/c;)Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p3, p1}, Lcom/criteo/publisher/a;->l(Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p3}, Lcom/criteo/publisher/a;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_2
    move-object v4, p0

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v4, p0

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/criteo/publisher/c;->i:Lcom/criteo/publisher/network/d;

    .line 129
    .line 130
    new-instance v1, Lcom/criteo/publisher/y;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/criteo/publisher/c;->j:Lcom/criteo/publisher/bid/a;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/criteo/publisher/c;->m:Lcom/criteo/publisher/privacy/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    move-object v2, p3

    .line 138
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/criteo/publisher/y;-><init>(Lcom/criteo/publisher/a;Lcom/criteo/publisher/bid/a;Lcom/criteo/publisher/c;Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/privacy/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, p2, v1}, Lcom/criteo/publisher/network/d;->a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/y;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, v4, Lcom/criteo/publisher/c;->k:Lcom/criteo/publisher/csm/s;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/criteo/publisher/csm/s;->d:Lcom/criteo/publisher/model/g;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    move-object p2, p3

    .line 159
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p1, Lcom/criteo/publisher/csm/s;->e:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance p3, Lcom/criteo/publisher/csm/f;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/criteo/publisher/csm/s;->a:Lcom/criteo/publisher/csm/q;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/criteo/publisher/csm/s;->b:Lcom/criteo/publisher/network/e;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/criteo/publisher/csm/s;->c:Lcom/criteo/publisher/util/i;

    .line 174
    .line 175
    invoke-direct {p3, v0, v1, p1}, Lcom/criteo/publisher/csm/f;-><init>(Lcom/criteo/publisher/csm/q;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p1, v4, Lcom/criteo/publisher/c;->l:Lcom/criteo/publisher/logging/q;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/criteo/publisher/logging/q;->a()V

    .line 184
    .line 185
    .line 186
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :goto_4
    move-object p1, v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v4, p0

    .line 193
    goto :goto_4

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    move-object v4, p0

    .line 196
    :goto_5
    move-object p2, v0

    .line 197
    :goto_6
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 198
    :try_start_9
    throw p2

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :goto_7
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    throw p1

    .line 203
    :cond_a
    move-object v4, p0

    .line 204
    move-object v2, p3

    .line 205
    iget-object p3, v4, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 206
    .line 207
    iget-object p3, p3, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-nez p3, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    move-object v1, p3

    .line 217
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/c;->e(Lcom/criteo/publisher/model/AdUnit;)Lcom/criteo/publisher/model/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    iget-object p3, v4, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter p3

    .line 235
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/c;->d(Lcom/criteo/publisher/model/c;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/criteo/publisher/c;->f(Ljava/util/List;Lcom/criteo/publisher/context/ContextData;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/c;->a(Lcom/criteo/publisher/model/c;)Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 253
    :goto_9
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-interface {v2, v0}, Lcom/criteo/publisher/a;->l(Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    invoke-interface {v2}, Lcom/criteo/publisher/a;->t()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 266
    throw p1
.end method

.method public final c(Lcom/criteo/publisher/model/CdbResponseSlot;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/criteo/publisher/c;->f:Lcom/criteo/publisher/x;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final d(Lcom/criteo/publisher/model/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/criteo/publisher/c;->f:Lcom/criteo/publisher/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/criteo/publisher/c;->c(Lcom/criteo/publisher/model/CdbResponseSlot;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final e(Lcom/criteo/publisher/model/AdUnit;)Lcom/criteo/publisher/model/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/c;->g:Lcom/criteo/publisher/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/model/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/criteo/publisher/model/c;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final f(Ljava/util/List;Lcom/criteo/publisher/context/ContextData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/criteo/publisher/c;->h:Lcom/criteo/publisher/network/b;

    .line 22
    .line 23
    new-instance v8, Lcom/criteo/publisher/b;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lcom/criteo/publisher/b;-><init>(Lcom/criteo/publisher/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/criteo/publisher/network/b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/criteo/publisher/network/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v2, Lcom/criteo/publisher/network/c;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/criteo/publisher/network/b;->d:Lcom/criteo/publisher/network/e;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/criteo/publisher/network/b;->a:Lcom/criteo/publisher/model/d;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/criteo/publisher/network/b;->c:Lcom/criteo/publisher/x;

    .line 66
    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/criteo/publisher/network/c;-><init>(Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/x;Ljava/util/List;Lcom/criteo/publisher/context/ContextData;Landroidx/compose/runtime/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroidx/core/provider/k;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p2, v1, v2, v6, v0}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p2, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/criteo/publisher/model/c;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/criteo/publisher/network/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object p1, v1, Lcom/criteo/publisher/network/b;->e:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/criteo/publisher/c;->k:Lcom/criteo/publisher/csm/s;

    .line 112
    .line 113
    iget-object p2, p1, Lcom/criteo/publisher/csm/s;->d:Lcom/criteo/publisher/model/g;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p1, Lcom/criteo/publisher/csm/s;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v0, Lcom/criteo/publisher/csm/f;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/criteo/publisher/csm/s;->a:Lcom/criteo/publisher/csm/q;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/criteo/publisher/csm/s;->b:Lcom/criteo/publisher/network/e;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/criteo/publisher/csm/s;->c:Lcom/criteo/publisher/util/i;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, p1}, Lcom/criteo/publisher/csm/f;-><init>(Lcom/criteo/publisher/csm/q;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/criteo/publisher/c;->l:Lcom/criteo/publisher/logging/q;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/criteo/publisher/logging/q;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-virtual {v1, v6}, Lcom/criteo/publisher/network/b;->a(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p2
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/criteo/publisher/cache/a;->a(Lcom/criteo/publisher/model/CdbResponseSlot;)Lcom/criteo/publisher/model/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/criteo/publisher/c;->c(Lcom/criteo/publisher/model/CdbResponseSlot;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/criteo/publisher/model/CdbResponseSlot;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-wide v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :goto_1
    cmpl-double v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget v2, v1, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x384

    .line 74
    .line 75
    iput v2, v1, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/criteo/publisher/c;->b:Lcom/criteo/publisher/cache/a;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/criteo/publisher/cache/a;->a(Lcom/criteo/publisher/model/CdbResponseSlot;)Lcom/criteo/publisher/model/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lcom/criteo/publisher/c;->j:Lcom/criteo/publisher/bid/a;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lcom/criteo/publisher/bid/a;->d(Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method
