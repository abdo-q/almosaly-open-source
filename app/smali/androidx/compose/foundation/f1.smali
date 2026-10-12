.class public final synthetic Landroidx/compose/foundation/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/f1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/f1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/f1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/f1;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/sqlite/a;

    .line 13
    .line 14
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Landroidx/sqlite/a;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/sqlite/a;

    .line 24
    .line 25
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroidx/sqlite/a;

    .line 31
    .line 32
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Landroidx/sqlite/a;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Landroidx/sqlite/a;

    .line 42
    .line 43
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->r(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Landroidx/sqlite/a;

    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Landroidx/sqlite/a;

    .line 56
    .line 57
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Landroidx/sqlite/a;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Landroidx/sqlite/a;

    .line 70
    .line 71
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Landroidx/sqlite/a;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Landroidx/sqlite/a;

    .line 81
    .line 82
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Landroidx/sqlite/a;

    .line 88
    .line 89
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Landroidx/sqlite/a;

    .line 95
    .line 96
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->O(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Landroidx/sqlite/a;

    .line 102
    .line 103
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_b
    check-cast p1, Landroidx/sqlite/a;

    .line 109
    .line 110
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/work/Data;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_c
    check-cast p1, Landroidx/sqlite/a;

    .line 116
    .line 117
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    check-cast p1, Landroidx/sqlite/a;

    .line 123
    .line 124
    invoke-static {p1, v4}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Landroidx/sqlite/a;

    .line 130
    .line 131
    invoke-static {p1, v4}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_f
    check-cast p1, Landroidx/sqlite/a;

    .line 137
    .line 138
    invoke-static {p1, v4}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_10
    check-cast p1, Landroidx/sqlite/a;

    .line 144
    .line 145
    invoke-static {p1, v4}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    check-cast p1, Landroidx/sqlite/a;

    .line 151
    .line 152
    invoke-static {p1, v4}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_12
    check-cast p1, Landroidx/sqlite/a;

    .line 158
    .line 159
    invoke-static {p1, v4}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Landroidx/sqlite/a;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_13
    check-cast p1, Landroidx/sqlite/a;

    .line 169
    .line 170
    invoke-static {p1, v4}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Landroidx/sqlite/a;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_14
    check-cast p1, Landroidx/sqlite/a;

    .line 180
    .line 181
    invoke-static {p1, v4}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_15
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 187
    .line 188
    invoke-static {p1, v4}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lkotlin/d0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_16
    check-cast p1, Lkotlin/l;

    .line 194
    .line 195
    const-string v0, "it"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/semantics/x;->j:Landroidx/compose/ui/semantics/a0;

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    aget-object v5, v2, v5

    .line 221
    .line 222
    new-instance v5, Landroidx/compose/ui/semantics/g;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0, v5}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 231
    .line 232
    aget-object v1, v2, v1

    .line 233
    .line 234
    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/semantics/x;->d:Landroidx/compose/ui/semantics/a0;

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 245
    .line 246
    aget-object v1, v2, v1

    .line 247
    .line 248
    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/semantics/x;->t:Landroidx/compose/ui/semantics/a0;

    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    aget-object v1, v2, v1

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 267
    .line 268
    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 276
    .line 277
    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 282
    .line 283
    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 291
    .line 292
    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/z;->d(Ljava/lang/String;Landroidx/compose/ui/semantics/b0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
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
