.class public final Lads_mobile_sdk/y12;
.super Lads_mobile_sdk/h83;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Lads_mobile_sdk/th3;I)V
    .locals 6

    .line 1
    iput p5, p0, Lads_mobile_sdk/y12;->k:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lads_mobile_sdk/fl0;->D:Lads_mobile_sdk/fl0;

    .line 7
    .line 8
    invoke-virtual {p4, v2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "S4AR3OeuN/Yo69kGM4HOqEHHfZaTMYg+jcDsGiFRwDcioI1BR0L1HkqYT3mECLzx"

    .line 13
    .line 14
    const-string v2, "RM+moMh3DHLW8TUhlphDanXPS8nJKX54iOjQmirmtWY="

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
    iput-object p3, p0, Lads_mobile_sdk/y12;->f:Ljava/util/Map;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v2, Lads_mobile_sdk/fl0;->w:Lads_mobile_sdk/fl0;

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "fk3bZnxQs3kvmUZ6PwIEInYsE7wLWgMA8HVLohg8a6PaG7nYidSNhFnU0XHcvcWN"

    .line 32
    .line 33
    const-string v2, "K+dU9veFn53Mwjja7ceHVSTp3ysL12pn3klSDAgEo4o="

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/y12;->f:Ljava/util/Map;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/g7;)V
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/y12;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/y12;->f:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "ntc"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/y12;->f:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "vs"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v2, p0, Lads_mobile_sdk/y12;->f:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "vf"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter p2

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    aget-object v0, p1, v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 65
    .line 66
    check-cast v2, Lads_mobile_sdk/pd;

    .line 67
    .line 68
    invoke-static {v2}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    invoke-static {v2, v3}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/pd;->J(Lads_mobile_sdk/pd;J)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object v0, p1, v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-ltz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 99
    .line 100
    check-cast v4, Lads_mobile_sdk/pd;

    .line 101
    .line 102
    invoke-static {v4}, Lads_mobile_sdk/pd;->f(Lads_mobile_sdk/pd;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/lit16 v5, v5, 0x800

    .line 107
    .line 108
    invoke-static {v4, v5}, Lads_mobile_sdk/pd;->t(Lads_mobile_sdk/pd;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1}, Lads_mobile_sdk/pd;->Z(Lads_mobile_sdk/pd;J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x2

    .line 115
    aget-object v0, p1, v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmp-long v2, v0, v2

    .line 124
    .line 125
    if-ltz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 131
    .line 132
    check-cast v2, Lads_mobile_sdk/pd;

    .line 133
    .line 134
    invoke-static {v2}, Lads_mobile_sdk/pd;->f(Lads_mobile_sdk/pd;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/lit16 v3, v3, 0x1000

    .line 139
    .line 140
    invoke-static {v2, v3}, Lads_mobile_sdk/pd;->t(Lads_mobile_sdk/pd;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/pd;->o(Lads_mobile_sdk/pd;J)V

    .line 144
    .line 145
    .line 146
    :cond_1
    array-length v0, p1

    .line 147
    const/4 v1, 0x3

    .line 148
    if-le v0, v1, :cond_3

    .line 149
    .line 150
    aget-object p1, p1, v1

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lads_mobile_sdk/f;->_a$1(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 170
    .line 171
    check-cast v0, Lads_mobile_sdk/pd;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lads_mobile_sdk/f;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->M(Lads_mobile_sdk/pd;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lads_mobile_sdk/pd;->f(Lads_mobile_sdk/pd;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    or-int/lit8 p1, p1, 0x10

    .line 188
    .line 189
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->t(Lads_mobile_sdk/pd;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    :goto_0
    monitor-exit p2

    .line 198
    return-void

    .line 199
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p1

    .line 201
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/y12;->f:Ljava/util/Map;

    .line 202
    .line 203
    const-string v1, "vst"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, ""

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/lang/Long;

    .line 228
    .line 229
    monitor-enter p2

    .line 230
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Lads_mobile_sdk/f;->_a(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 244
    .line 245
    check-cast v0, Lads_mobile_sdk/pd;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lads_mobile_sdk/f;->A(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->I(Lads_mobile_sdk/pd;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lads_mobile_sdk/pd;->f(Lads_mobile_sdk/pd;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/high16 v1, 0x1000000

    .line 262
    .line 263
    or-int/2addr p1, v1

    .line 264
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->t(Lads_mobile_sdk/pd;I)V

    .line 265
    .line 266
    .line 267
    monitor-exit p2

    .line 268
    :goto_2
    return-void

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 p1, 0x0

    .line 272
    throw p1

    .line 273
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
