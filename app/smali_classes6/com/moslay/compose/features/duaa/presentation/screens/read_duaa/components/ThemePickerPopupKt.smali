.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a;\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
        "themes",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onThemeSelected",
        "ThemePickerPopup",
        "(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "theme",
        "",
        "isHasPrivilegeShowTheme",
        "ThemePickerItem",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "PreviewThemePickerPopup",
        "(Landroidx/compose/runtime/p;I)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PreviewThemePickerPopup(Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, -0x10ff28cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->getAllThemes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const p0, -0x11fbc920

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/c;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x186

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerPopup(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private static final PreviewThemePickerPopup$lambda$7$lambda$6(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final PreviewThemePickerPopup$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->PreviewThemePickerPopup(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ThemePickerItem(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
            "Z",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "theme"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onThemeSelected"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v0, 0x38d7e106

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v4, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    :cond_3
    move/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move/from16 v6, p1

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v7

    .line 78
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    move v7, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v7

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v7, v0, 0x93

    .line 103
    .line 104
    const/16 v9, 0x92

    .line 105
    .line 106
    if-ne v7, v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 116
    .line 117
    .line 118
    move v2, v6

    .line 119
    move-object v12, v10

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    move/from16 v28, v15

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move/from16 v28, v6

    .line 129
    .line 130
    :goto_7
    const v5, -0x14a110fb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v5, v0, 0x380

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    if-ne v5, v8, :cond_c

    .line 140
    .line 141
    move v5, v6

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v5, v15

    .line 144
    :goto_8
    const/16 v7, 0xe

    .line 145
    .line 146
    and-int/2addr v0, v7

    .line 147
    if-ne v0, v2, :cond_d

    .line 148
    .line 149
    move v0, v6

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move v0, v15

    .line 152
    :goto_9
    or-int/2addr v0, v5

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v5, v0, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v5, Lcoil3/e;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-direct {v5, v0, v3, v1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 174
    .line 175
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v0, v6, v8, v5, v7}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v8, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 186
    .line 187
    sget-object v9, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 188
    .line 189
    const/16 v11, 0x30

    .line 190
    .line 191
    invoke-static {v9, v8, v10, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-wide v11, v10, Landroidx/compose/runtime/u;->T:J

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v10, Landroidx/compose/runtime/u;->S:Z

    .line 220
    .line 221
    if-eqz v13, :cond_10

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 231
    .line 232
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 236
    .line 237
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v11, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 245
    .line 246
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 250
    .line 251
    invoke-static {v10, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 255
    .line 256
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v7, 0x3f851eb8    # 1.04f

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->j(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 273
    .line 274
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-wide v2, v10, Landroidx/compose/runtime/u;->T:J

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v10, Landroidx/compose/runtime/u;->S:Z

    .line 296
    .line 297
    if-eqz v15, :cond_11

    .line 298
    .line 299
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v10, v11, v10, v9}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->getPreviewRes()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v2, v10, v3}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/16 v13, 0x61b8

    .line 332
    .line 333
    const/16 v14, 0x68

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    sget-object v9, Landroidx/compose/ui/layout/j;->f:Landroidx/compose/ui/layout/x0;

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v2, 0xe

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 346
    .line 347
    .line 348
    const v5, -0x56dcc9c0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    if-nez v28, :cond_12

    .line 361
    .line 362
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 363
    .line 364
    sget-object v6, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/t;

    .line 365
    .line 366
    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget v5, Lcom/moslay/R$drawable;->duaa_subscribe_crown:I

    .line 371
    .line 372
    const/4 v6, 0x6

    .line 373
    invoke-static {v5, v12, v6}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/16 v11, 0x30

    .line 378
    .line 379
    move-object v10, v12

    .line 380
    const/16 v12, 0x78

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 386
    .line 387
    .line 388
    move-object v12, v10

    .line 389
    :cond_12
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 394
    .line 395
    .line 396
    const v5, -0x1e4011c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->getTitle()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_13

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->getTitle()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v12, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_c
    const/4 v6, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_13
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->getOrder()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_c

    .line 431
    :goto_d
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    int-to-float v6, v6

    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0xd

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    move/from16 v18, v6

    .line 447
    .line 448
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 453
    .line 454
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroidx/compose/material3/f6;

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 461
    .line 462
    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    .line 463
    .line 464
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    const/16 v26, 0x6000

    .line 469
    .line 470
    const v27, 0x1bfe8

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v24, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v25, 0x61b0

    .line 493
    .line 494
    move-object/from16 v23, v0

    .line 495
    .line 496
    invoke-static/range {v5 .. v27}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v12, v24

    .line 500
    .line 501
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 502
    .line 503
    .line 504
    move/from16 v2, v28

    .line 505
    .line 506
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_14

    .line 511
    .line 512
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/d;

    .line 513
    .line 514
    const/4 v6, 0x5

    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move/from16 v5, p5

    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/d;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/k;III)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 523
    .line 524
    :cond_14
    return-void
.end method

.method private static final ThemePickerItem$lambda$2$lambda$1(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ThemePickerItem$lambda$5(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerItem(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ThemePickerPopup(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConfigurationScreenWidthHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
            ">;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onThemeSelected"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, 0x3e3a68f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, p4, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, p4

    .line 42
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_8
    :goto_5
    and-int/lit16 v1, v1, 0x93

    .line 89
    .line 90
    const/16 v2, 0x92

    .line 91
    .line 92
    if-ne v1, v2, :cond_a

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 102
    .line 103
    .line 104
    :goto_6
    move-object v6, p0

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 107
    .line 108
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    :cond_b
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/ProvidersKt;->getLocalDuaaSettingsProvider()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->hasThemesPrivilege()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt$ThemePickerPopup$1;-><init>(Landroidx/compose/ui/s;Ljava/util/List;ZLkotlin/jvm/functions/k;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x751293a

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-static {v0, p3, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    new-instance v2, Landroidx/compose/foundation/layout/u;

    .line 148
    .line 149
    const/16 v5, 0x18

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    move-object v8, p2

    .line 153
    move v3, p4

    .line 154
    move v4, p5

    .line 155
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method private static final ThemePickerPopup$lambda$0(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerPopup(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerItem$lambda$2$lambda$1(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerPopup$lambda$0(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->PreviewThemePickerPopup$lambda$7$lambda$6(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->PreviewThemePickerPopup$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->ThemePickerItem$lambda$5(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;ZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
