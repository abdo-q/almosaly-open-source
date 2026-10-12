.class public final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aE\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aS\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "mashaikhList",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onDownloadClick",
        "onDeleteClick",
        "MashaikhSection",
        "(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V",
        "Landroidx/compose/ui/s;",
        "modifier",
        "item",
        "",
        "isDownloaded",
        "SheikhItem",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "MashaikhSectionPreview",
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
.method public static final MashaikhSection(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "mashaikhList"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDownloadClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onDeleteClick"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    const v0, 0x66878d14

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v4, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 77
    .line 78
    const/16 v2, 0x92

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v5, v8, Landroidx/compose/runtime/u;->T:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v8, Landroidx/compose/runtime/u;->S:Z

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 141
    .line 142
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 146
    .line 147
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 155
    .line 156
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 160
    .line 161
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 165
    .line 166
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/moslay/R$string;->list_mshaikh_doaa:I

    .line 170
    .line 171
    invoke-static {v8, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x2

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/SectionHeaderKt;->SectionHeader-iJQMabo(Ljava/lang/String;JLandroidx/compose/runtime/p;II)V

    .line 180
    .line 181
    .line 182
    const v1, -0x65ca6170

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->calculateDownloadStatus()Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v7, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadStatus;->DOWNLOADED:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadStatus;

    .line 211
    .line 212
    if-ne v2, v7, :cond_9

    .line 213
    .line 214
    move v7, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move v7, v3

    .line 217
    :goto_7
    shl-int/lit8 v2, v0, 0x6

    .line 218
    .line 219
    const v5, 0xfc00

    .line 220
    .line 221
    .line 222
    and-int v11, v2, v5

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v9, p2

    .line 227
    move-object v10, v8

    .line 228
    move-object v8, p1

    .line 229
    invoke-static/range {v5 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->SheikhItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 230
    .line 231
    .line 232
    move-object v8, v10

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move-object v3, p2

    .line 253
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 257
    .line 258
    :cond_b
    return-void
.end method

.method private static final MashaikhSection$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSection(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final MashaikhSectionPreview(Landroidx/compose/runtime/p;I)V
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x163b9bfa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->INSTANCE:Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getReaders()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getReaders()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, -0x1b35e17    # -6.80008E37f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 65
    .line 66
    const v3, -0x1b35a97

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v3, p0, v4}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_3

    .line 75
    .line 76
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v3, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x1b0

    .line 91
    .line 92
    invoke-static {v0, v1, v3, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSection(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private static final MashaikhSectionPreview$lambda$5$lambda$4(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;
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

.method private static final MashaikhSectionPreview$lambda$7$lambda$6(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;
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

.method private static final MashaikhSectionPreview$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSectionPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final SheikhItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Z",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "item"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDownloadClick"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDeleteClick"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    const v0, 0x461cfade

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p7, 0x1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    or-int/lit8 v3, v6, 0x6

    .line 40
    .line 41
    move v7, v3

    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v7, v1

    .line 60
    :goto_0
    or-int/2addr v7, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v3, p0

    .line 63
    .line 64
    move v7, v6

    .line 65
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v8, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v7, v8

    .line 88
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0x180

    .line 93
    .line 94
    :cond_6
    move/from16 v9, p2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    move/from16 v9, p2

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x100

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/16 v10, 0x80

    .line 113
    .line 114
    :goto_4
    or-int/2addr v7, v10

    .line 115
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    or-int/lit16 v7, v7, 0xc00

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 123
    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const/16 v10, 0x800

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/16 v10, 0x400

    .line 136
    .line 137
    :goto_6
    or-int/2addr v7, v10

    .line 138
    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    or-int/lit16 v7, v7, 0x6000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    and-int/lit16 v10, v6, 0x6000

    .line 146
    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    const/16 v10, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/16 v10, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v7, v10

    .line 161
    :cond_e
    :goto_9
    and-int/lit16 v7, v7, 0x2493

    .line 162
    .line 163
    const/16 v10, 0x2492

    .line 164
    .line 165
    if-ne v7, v10, :cond_10

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_f

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    move v3, v9

    .line 179
    goto :goto_d

    .line 180
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object v0, v3

    .line 186
    :goto_b
    if-eqz v8, :cond_12

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v3, v9

    .line 191
    :goto_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    int-to-float v8, v8

    .line 200
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v8}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-wide v9, Landroidx/compose/ui/graphics/t;->f:J

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static {v9, v10, v13, v11}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    int-to-float v1, v1

    .line 216
    const/16 v10, 0x3e

    .line 217
    .line 218
    invoke-static {v1, v10}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;-><init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 225
    .line 226
    .line 227
    const v11, 0x33f59bac

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/high16 v14, 0x30000

    .line 235
    .line 236
    const/16 v15, 0x10

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_13

    .line 248
    .line 249
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/d;

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    move/from16 v7, p7

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/k;III)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 258
    .line 259
    :cond_13
    return-void
.end method

.method private static final SheikhItem$lambda$3(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->SheikhItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSectionPreview$lambda$7$lambda$6(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSection$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSectionPreview$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->SheikhItem$lambda$3(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->MashaikhSectionPreview$lambda$5$lambda$4(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
