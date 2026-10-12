.class public final Lcom/google/android/gms/internal/plus/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/plus/zzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v9, v2

    .line 15
    move v13, v9

    .line 16
    move/from16 v16, v13

    .line 17
    .line 18
    move/from16 v20, v16

    .line 19
    .line 20
    move/from16 v23, v20

    .line 21
    .line 22
    move/from16 v24, v23

    .line 23
    .line 24
    move/from16 v28, v24

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v5

    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v7

    .line 30
    move-object v10, v8

    .line 31
    move-object v11, v10

    .line 32
    move-object v12, v11

    .line 33
    move-object v14, v12

    .line 34
    move-object v15, v14

    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    move-object/from16 v18, v17

    .line 38
    .line 39
    move-object/from16 v19, v18

    .line 40
    .line 41
    move-object/from16 v21, v19

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v25, v22

    .line 46
    .line 47
    move-object/from16 v26, v25

    .line 48
    .line 49
    move-object/from16 v27, v26

    .line 50
    .line 51
    move/from16 v4, v28

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 64
    .line 65
    .line 66
    move-result v29

    .line 67
    packed-switch v29, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v28

    .line 78
    const/16 v2, 0x1d

    .line 79
    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    move/from16 v29, v4

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    const/16 v2, 0x1c

    .line 97
    .line 98
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move/from16 v4, v29

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    move/from16 v29, v4

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    const/16 v2, 0x1b

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move/from16 v29, v4

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    move/from16 v29, v4

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v24

    .line 132
    const/16 v2, 0x19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    move/from16 v29, v4

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    move/from16 v29, v4

    .line 145
    .line 146
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    const/16 v2, 0x17

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    move/from16 v29, v4

    .line 156
    .line 157
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_9
    move/from16 v29, v4

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v2, 0x15

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    move/from16 v29, v4

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    move/from16 v29, v4

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    check-cast v18, Lcom/google/android/gms/internal/plus/zzr$zzd;

    .line 195
    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_c
    move/from16 v29, v4

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_d
    move/from16 v29, v4

    .line 209
    .line 210
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_e
    move/from16 v29, v4

    .line 219
    .line 220
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v15, v2

    .line 227
    check-cast v15, Lcom/google/android/gms/internal/plus/zzr$zzc;

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_f
    move/from16 v29, v4

    .line 234
    .line 235
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_10
    move/from16 v29, v4

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_11
    move/from16 v29, v4

    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/16 v2, 0x9

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_12
    move/from16 v29, v4

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_13
    move/from16 v29, v4

    .line 274
    .line 275
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v10, v2

    .line 282
    check-cast v10, Lcom/google/android/gms/internal/plus/zzr$zzb;

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_14
    move/from16 v29, v4

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const/4 v2, 0x6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_15
    move/from16 v29, v4

    .line 297
    .line 298
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v2, 0x5

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_16
    move/from16 v29, v4

    .line 306
    .line 307
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v2, 0x4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_17
    move/from16 v29, v4

    .line 315
    .line 316
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Lcom/google/android/gms/internal/plus/zzr$zza;

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_18
    move/from16 v29, v4

    .line 329
    .line 330
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v2, 0x2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v2, 0x1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_0
    move/from16 v29, v4

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v2, v1, :cond_1

    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/plus/zzr;

    .line 353
    .line 354
    move/from16 v4, v29

    .line 355
    .line 356
    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/internal/plus/zzr;-><init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zza;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/plus/zzr$zzb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zzc;ZLjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zzd;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 361
    .line 362
    const/16 v3, 0x25

    .line 363
    .line 364
    const-string v4, "Overread allowed size end="

    .line 365
    .line 366
    invoke-static {v3, v1, v4}, Lcom/google/android/datatransport/runtime/a;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/plus/zzr;

    return-object p1
.end method
