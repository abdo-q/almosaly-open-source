.class public final Lcom/ironsource/adqualitysdk/sdk/i/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/h3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/df;->l:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_1
    sput-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dn;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 56
    .line 57
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->G()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v0, "8Qp++pqwrFDAKHH6nrS9TQ==\n"

    .line 68
    .line 69
    const-string/jumbo v1, "smUQlP/T2D8=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "41iKaB0VjQfAEZBnFg2NCMtYg2wbWYcGyV+cagsWlho=\n"

    .line 77
    .line 78
    const-string/jumbo v3, "pzH5CX955Gk=\n"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 134
    .line 135
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/gh;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->k(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 164
    .line 165
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->o:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "V4CKEsI2wHZ0yQ==\n"

    .line 173
    .line 174
    const-string v7, "E+n5c6BaqRg=\n"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/gh;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, "jhgDAdBe0zHBCQ==\n"

    .line 191
    .line 192
    const-string/jumbo v7, "rntsb747sEU=\n"

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->c:Ljava/lang/String;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    :try_start_2
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->e:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/rc;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/rc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/kt;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 225
    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_3
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->c:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    monitor-exit v0

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    throw v1

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    monitor-exit v0

    .line 240
    throw v1

    .line 241
    :cond_5
    return-void

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    monitor-exit v0

    .line 244
    throw v1

    .line 245
    :catchall_3
    move-exception v1

    .line 246
    monitor-exit v0

    .line 247
    throw v1
.end method


# virtual methods
.method public final k()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/nr;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/nr;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_2
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :pswitch_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->p:Lcom/ironsource/adqualitysdk/sdk/i/nr;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "a2p3lR3PQ0F0\n"

    .line 88
    .line 89
    const-string v3, "HxgW9nitIiI=\n"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "TrCU\n"

    .line 96
    .line 97
    const-string v4, "eZ6kj3AD2ZU=\n"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/google/android/exoplayer2/drm/f;

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    invoke-direct {v4, v0, v5}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/kq;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/cs;->T:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 123
    .line 124
    monitor-enter v6

    .line 125
    :try_start_3
    iget-object v7, v6, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ba;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/cs;->T:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    .line 157
    .line 158
    invoke-direct {v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v6

    .line 162
    :cond_2
    invoke-virtual {v1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->c(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    :catch_0
    :cond_3
    return-void

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    monitor-exit v6

    .line 182
    throw v0

    .line 183
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p5;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->S:Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    :try_start_5
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 197
    .line 198
    monitor-exit v0

    .line 199
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/lj;->r:Ljava/lang/String;

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    cmp-long v5, v1, v3

    .line 208
    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 214
    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/lw;->a:Ljava/lang/Boolean;

    .line 218
    .line 219
    monitor-enter v0

    .line 220
    :try_start_6
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    .line 224
    monitor-exit v0

    .line 225
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/lj;->s:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const-string v5, "PUHP+wVR8/gZe9vwFU3g+gdB2PsE\n"

    .line 232
    .line 233
    const-string v6, "aSiinnYlkpU=\n"

    .line 234
    .line 235
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string/jumbo v6, "wXp+UL1J9oykb2lLuwDxhaR7aU25DO3C8GFhWrwd/o/0\n"

    .line 240
    .line 241
    .line 242
    const-string v7, "hAgMP89pn+I=\n"

    .line 243
    .line 244
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v7, v5, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_3
    move-exception v1

    .line 255
    monitor-exit v0

    .line 256
    throw v1

    .line 257
    :cond_4
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 260
    .line 261
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/lw;->a:Ljava/lang/Boolean;

    .line 264
    .line 265
    :goto_2
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_7
    iget-object v6, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    monitor-exit v0

    .line 275
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/lj;->t:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    iput-wide v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/lw;->b:J

    .line 282
    .line 283
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_8
    iget-object v6, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 291
    .line 292
    monitor-exit v0

    .line 293
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->s:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-wide v3, v5, Lcom/ironsource/adqualitysdk/sdk/i/lw;->c:J

    .line 300
    .line 301
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/p5;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 304
    .line 305
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->b:J

    .line 306
    .line 307
    sub-long v3, v1, v3

    .line 308
    .line 309
    iput-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d:J

    .line 310
    .line 311
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->c:J

    .line 312
    .line 313
    sub-long/2addr v1, v3

    .line 314
    iput-wide v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/lw;->e:J

    .line 315
    .line 316
    return-void

    .line 317
    :catchall_4
    move-exception v1

    .line 318
    monitor-exit v0

    .line 319
    throw v1

    .line 320
    :catchall_5
    move-exception v1

    .line 321
    monitor-exit v0

    .line 322
    throw v1

    .line 323
    :catchall_6
    move-exception v1

    .line 324
    monitor-exit v0

    .line 325
    throw v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
