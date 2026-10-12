.class public final Lads_mobile_sdk/mr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/ob1;

.field public final d:Lads_mobile_sdk/ob1;

.field public final e:Lads_mobile_sdk/ob1;

.field public final f:Lads_mobile_sdk/ob1;

.field public final g:Lads_mobile_sdk/ob1;

.field public final h:Lads_mobile_sdk/ob1;

.field public final i:Lads_mobile_sdk/ob1;

.field public final j:Lads_mobile_sdk/y2;

.field public final k:Lads_mobile_sdk/ob1;

.field public final l:Lads_mobile_sdk/ob1;

.field public final m:Lads_mobile_sdk/ob1;

.field public final n:Lads_mobile_sdk/ob1;

.field public final o:Lads_mobile_sdk/ob1;

.field public final p:Lads_mobile_sdk/ob1;

.field public final q:Lads_mobile_sdk/ob1;

.field public final r:Lads_mobile_sdk/vh;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/vh;I)V
    .locals 1

    .line 1
    move/from16 v0, p19

    iput v0, p0, Lads_mobile_sdk/mr2;->s:I

    iput-object p1, p0, Lads_mobile_sdk/mr2;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/mr2;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/mr2;->c:Lads_mobile_sdk/ob1;

    iput-object p4, p0, Lads_mobile_sdk/mr2;->d:Lads_mobile_sdk/ob1;

    iput-object p5, p0, Lads_mobile_sdk/mr2;->e:Lads_mobile_sdk/ob1;

    iput-object p6, p0, Lads_mobile_sdk/mr2;->f:Lads_mobile_sdk/ob1;

    iput-object p7, p0, Lads_mobile_sdk/mr2;->g:Lads_mobile_sdk/ob1;

    iput-object p8, p0, Lads_mobile_sdk/mr2;->h:Lads_mobile_sdk/ob1;

    iput-object p9, p0, Lads_mobile_sdk/mr2;->i:Lads_mobile_sdk/ob1;

    iput-object p10, p0, Lads_mobile_sdk/mr2;->j:Lads_mobile_sdk/y2;

    iput-object p11, p0, Lads_mobile_sdk/mr2;->k:Lads_mobile_sdk/ob1;

    iput-object p12, p0, Lads_mobile_sdk/mr2;->l:Lads_mobile_sdk/ob1;

    iput-object p13, p0, Lads_mobile_sdk/mr2;->m:Lads_mobile_sdk/ob1;

    iput-object p14, p0, Lads_mobile_sdk/mr2;->n:Lads_mobile_sdk/ob1;

    move-object/from16 p1, p15

    iput-object p1, p0, Lads_mobile_sdk/mr2;->o:Lads_mobile_sdk/ob1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lads_mobile_sdk/mr2;->p:Lads_mobile_sdk/ob1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lads_mobile_sdk/mr2;->q:Lads_mobile_sdk/ob1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lads_mobile_sdk/mr2;->r:Lads_mobile_sdk/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lads_mobile_sdk/mr2;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/mr2;->a:Lads_mobile_sdk/ob1;

    .line 9
    .line 10
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lads_mobile_sdk/w02;

    .line 14
    .line 15
    iget-object v1, v0, Lads_mobile_sdk/mr2;->b:Lads_mobile_sdk/y2;

    .line 16
    .line 17
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lads_mobile_sdk/kh3;

    .line 23
    .line 24
    iget-object v1, v0, Lads_mobile_sdk/mr2;->c:Lads_mobile_sdk/ob1;

    .line 25
    .line 26
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 30
    .line 31
    iget-object v1, v0, Lads_mobile_sdk/mr2;->d:Lads_mobile_sdk/ob1;

    .line 32
    .line 33
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lads_mobile_sdk/av2;

    .line 37
    .line 38
    iget-object v1, v0, Lads_mobile_sdk/mr2;->e:Lads_mobile_sdk/ob1;

    .line 39
    .line 40
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v1, v0, Lads_mobile_sdk/mr2;->f:Lads_mobile_sdk/ob1;

    .line 49
    .line 50
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v1, v0, Lads_mobile_sdk/mr2;->g:Lads_mobile_sdk/ob1;

    .line 59
    .line 60
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lads_mobile_sdk/a2;

    .line 64
    .line 65
    iget-object v1, v0, Lads_mobile_sdk/mr2;->h:Lads_mobile_sdk/ob1;

    .line 66
    .line 67
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lads_mobile_sdk/xv;

    .line 71
    .line 72
    iget-object v1, v0, Lads_mobile_sdk/mr2;->i:Lads_mobile_sdk/ob1;

    .line 73
    .line 74
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Lads_mobile_sdk/n13;

    .line 78
    .line 79
    iget-object v1, v0, Lads_mobile_sdk/mr2;->j:Lads_mobile_sdk/y2;

    .line 80
    .line 81
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lads_mobile_sdk/mr2;->k:Lads_mobile_sdk/ob1;

    .line 89
    .line 90
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iget-object v1, v0, Lads_mobile_sdk/mr2;->l:Lads_mobile_sdk/ob1;

    .line 99
    .line 100
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Lads_mobile_sdk/j71;

    .line 104
    .line 105
    iget-object v1, v0, Lads_mobile_sdk/mr2;->m:Lads_mobile_sdk/ob1;

    .line 106
    .line 107
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 112
    .line 113
    iget-object v1, v0, Lads_mobile_sdk/mr2;->n:Lads_mobile_sdk/ob1;

    .line 114
    .line 115
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v1, v0, Lads_mobile_sdk/mr2;->o:Lads_mobile_sdk/ob1;

    .line 124
    .line 125
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    iget-object v1, v0, Lads_mobile_sdk/mr2;->p:Lads_mobile_sdk/ob1;

    .line 134
    .line 135
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    check-cast v19, Lads_mobile_sdk/mo;

    .line 140
    .line 141
    iget-object v1, v0, Lads_mobile_sdk/mr2;->q:Lads_mobile_sdk/ob1;

    .line 142
    .line 143
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    check-cast v20, Lads_mobile_sdk/i8;

    .line 148
    .line 149
    iget-object v1, v0, Lads_mobile_sdk/mr2;->r:Lads_mobile_sdk/vh;

    .line 150
    .line 151
    invoke-virtual {v1}, Lads_mobile_sdk/vh;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    check-cast v21, Lads_mobile_sdk/ve2;

    .line 158
    .line 159
    new-instance v2, Lads_mobile_sdk/rr2;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v21}, Lads_mobile_sdk/rr2;-><init>(Lads_mobile_sdk/w02;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;ZLads_mobile_sdk/j71;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;IZLads_mobile_sdk/mo;Lads_mobile_sdk/i8;Lads_mobile_sdk/ve2;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/mr2;->a:Lads_mobile_sdk/ob1;

    .line 166
    .line 167
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lads_mobile_sdk/jm;

    .line 171
    .line 172
    iget-object v1, v0, Lads_mobile_sdk/mr2;->b:Lads_mobile_sdk/y2;

    .line 173
    .line 174
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Lads_mobile_sdk/kh3;

    .line 180
    .line 181
    iget-object v1, v0, Lads_mobile_sdk/mr2;->c:Lads_mobile_sdk/ob1;

    .line 182
    .line 183
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 187
    .line 188
    iget-object v1, v0, Lads_mobile_sdk/mr2;->d:Lads_mobile_sdk/ob1;

    .line 189
    .line 190
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Lads_mobile_sdk/av2;

    .line 194
    .line 195
    iget-object v1, v0, Lads_mobile_sdk/mr2;->e:Lads_mobile_sdk/ob1;

    .line 196
    .line 197
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    iget-object v1, v0, Lads_mobile_sdk/mr2;->f:Lads_mobile_sdk/ob1;

    .line 206
    .line 207
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v1, v0, Lads_mobile_sdk/mr2;->g:Lads_mobile_sdk/ob1;

    .line 216
    .line 217
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Lads_mobile_sdk/a2;

    .line 221
    .line 222
    iget-object v1, v0, Lads_mobile_sdk/mr2;->h:Lads_mobile_sdk/ob1;

    .line 223
    .line 224
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v11, v1

    .line 227
    check-cast v11, Lads_mobile_sdk/xv;

    .line 228
    .line 229
    iget-object v1, v0, Lads_mobile_sdk/mr2;->i:Lads_mobile_sdk/ob1;

    .line 230
    .line 231
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v12, v1

    .line 234
    check-cast v12, Lads_mobile_sdk/n13;

    .line 235
    .line 236
    iget-object v1, v0, Lads_mobile_sdk/mr2;->j:Lads_mobile_sdk/y2;

    .line 237
    .line 238
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v13, v1

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v0, Lads_mobile_sdk/mr2;->k:Lads_mobile_sdk/ob1;

    .line 246
    .line 247
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    iget-object v1, v0, Lads_mobile_sdk/mr2;->l:Lads_mobile_sdk/ob1;

    .line 256
    .line 257
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    iget-object v1, v0, Lads_mobile_sdk/mr2;->m:Lads_mobile_sdk/ob1;

    .line 266
    .line 267
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 272
    .line 273
    iget-object v1, v0, Lads_mobile_sdk/mr2;->n:Lads_mobile_sdk/ob1;

    .line 274
    .line 275
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    check-cast v17, Lads_mobile_sdk/hn;

    .line 280
    .line 281
    iget-object v1, v0, Lads_mobile_sdk/mr2;->o:Lads_mobile_sdk/ob1;

    .line 282
    .line 283
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    check-cast v18, Lads_mobile_sdk/mo;

    .line 288
    .line 289
    iget-object v1, v0, Lads_mobile_sdk/mr2;->p:Lads_mobile_sdk/ob1;

    .line 290
    .line 291
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    check-cast v19, Lads_mobile_sdk/j71;

    .line 296
    .line 297
    iget-object v1, v0, Lads_mobile_sdk/mr2;->q:Lads_mobile_sdk/ob1;

    .line 298
    .line 299
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    check-cast v20, Lads_mobile_sdk/i8;

    .line 304
    .line 305
    new-instance v2, Lads_mobile_sdk/lr2;

    .line 306
    .line 307
    iget-object v1, v0, Lads_mobile_sdk/mr2;->r:Lads_mobile_sdk/vh;

    .line 308
    .line 309
    move-object/from16 v21, v1

    .line 310
    .line 311
    invoke-direct/range {v2 .. v21}, Lads_mobile_sdk/lr2;-><init>(Lads_mobile_sdk/jm;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/hn;Lads_mobile_sdk/mo;Lads_mobile_sdk/j71;Lads_mobile_sdk/i8;Lads_mobile_sdk/vh;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
