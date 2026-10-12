.class public final synthetic Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/e3;->a:Landroidx/compose/material3/e3;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    sget-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    const/16 v1, 0x30

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    new-instance v2, Landroidx/compose/ui/unit/f;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    sget-object v1, Landroidx/compose/material3/x1;->a:Landroidx/compose/ui/layout/o;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v1, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_4
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->e(JJIJ)Landroidx/compose/material3/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_5
    new-instance v1, Landroidx/compose/material/n;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/compose/material/n;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/f3;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    const-wide v1, 0xff6200eeL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide v1, 0xff3700b3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-wide v1, 0xff03dac6L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide v1, 0xff018786L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sget-wide v12, Landroidx/compose/ui/graphics/t;->f:J

    .line 99
    .line 100
    const-wide v1, 0xffb00020L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    sget-wide v20, Landroidx/compose/ui/graphics/t;->b:J

    .line 110
    .line 111
    new-instance v3, Landroidx/compose/material/a;

    .line 112
    .line 113
    move-wide v14, v12

    .line 114
    move-wide/from16 v18, v12

    .line 115
    .line 116
    move-wide/from16 v22, v20

    .line 117
    .line 118
    move-wide/from16 v24, v20

    .line 119
    .line 120
    move-wide/from16 v26, v12

    .line 121
    .line 122
    invoke-direct/range {v3 .. v27}, Landroidx/compose/material/a;-><init>(JJJJJJJJJJJJ)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_8
    sget-object v1, Landroidx/compose/foundation/text/selection/g1;->b:Landroidx/compose/foundation/text/selection/f1;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    sget-object v1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_a
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 133
    .line 134
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_b
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/f;->a:Landroidx/compose/runtime/e0;

    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_c
    new-instance v1, Landroidx/compose/ui/unit/j;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_d
    new-instance v1, Landroidx/compose/ui/unit/j;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_e
    sget-object v1, Landroidx/compose/foundation/text/d0;->a:Landroidx/compose/runtime/f3;

    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_f
    new-instance v1, Landroidx/compose/ui/graphics/v0;

    .line 156
    .line 157
    const v2, 0x4dffeb3b    # 5.3670077E8f

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_10
    new-instance v1, Landroidx/compose/foundation/lazy/grid/y;

    .line 169
    .line 170
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/lazy/grid/y;-><init>(II)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_11
    sget v1, Landroidx/compose/foundation/gestures/f0;->a:F

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_12
    sget v1, Landroidx/compose/foundation/gestures/f0;->a:F

    .line 180
    .line 181
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_13
    return-object v5

    .line 185
    :pswitch_14
    new-instance v1, Landroidx/compose/foundation/r2;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroidx/compose/foundation/r2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_15
    new-instance v1, Landroidx/compose/foundation/b2;

    .line 192
    .line 193
    invoke-direct {v1}, Landroidx/compose/foundation/b2;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_16
    sget-object v1, Landroidx/compose/foundation/i1;->a:Landroidx/compose/runtime/e0;

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/foundation/p0;->a:Landroidx/compose/foundation/p0;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_17
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    .line 203
    .line 204
    new-instance v2, Landroidx/activity/l0;

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    invoke-direct {v2, v3}, Landroidx/activity/l0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/s;-><init>(Lkotlin/jvm/functions/k;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->e()V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_18
    const/high16 v1, 0x7fff0000

    .line 218
    .line 219
    sget-object v2, Lkotlin/random/e;->b:Lkotlin/random/a;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lkotlin/random/a;->j(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/high16 v2, 0x10000

    .line 226
    .line 227
    add-int/2addr v1, v2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_19
    sget-object v1, Landroidx/activity/compose/j;->a:Landroidx/compose/runtime/e0;

    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_1a
    sget-object v1, Landroidx/activity/compose/i;->a:Landroidx/compose/runtime/e0;

    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_1c
    sget v1, Landroidx/activity/ImmLeaksCleaner;->a:I

    .line 249
    .line 250
    :try_start_0
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 251
    .line 252
    const-string v2, "mServedView"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260
    .line 261
    .line 262
    const-string v2, "mNextServedView"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    .line 270
    .line 271
    const-string v2, "mH"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroidx/activity/a0;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catch_0
    sget-object v1, Landroidx/activity/a0;->c:Landroidx/activity/a0;

    .line 287
    .line 288
    :goto_0
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
