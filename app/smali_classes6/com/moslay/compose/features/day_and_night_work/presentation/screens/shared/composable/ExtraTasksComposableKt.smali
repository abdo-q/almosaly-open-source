.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
        "Lkotlin/d0;",
        "onClick",
        "ExtraTasksComposable",
        "(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;",
        "item",
        "ExtraTaskItem",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "PreviewExtraTasks",
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
.method public static final ExtraTaskItem(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const p2, -0xfcc3bd3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p4, 0x1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    or-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 p2, p3, 0x6

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x2

    .line 36
    :goto_0
    or-int/2addr p2, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p2, p3

    .line 39
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr p2, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 p2, p2, 0x13

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    if-ne p2, v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 76
    .line 77
    .line 78
    :goto_4
    move-object v2, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const p1, -0x421918a5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/16 p2, 0x18

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    invoke-static {p2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 119
    .line 120
    const/4 p2, 0x6

    .line 121
    invoke-static {v3, v4, v7, p2}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    int-to-float p2, v0

    .line 126
    const/16 v0, 0x3e

    .line 127
    .line 128
    invoke-static {p2, v0}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance p2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt$ExtraTaskItem$2;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt$ExtraTaskItem$2;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x25ba407b

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p2, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v8, 0x30006

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x10

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v3, p3

    .line 174
    move v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method private static final ExtraTaskItem$lambda$10(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTaskItem(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final ExtraTaskItem$lambda$9$lambda$8(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
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

.method public static final ExtraTasksComposable(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x431a3d5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int v4, p3, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v7, p3, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v8, v6

    .line 71
    :goto_2
    or-int/2addr v4, v8

    .line 72
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    if-ne v8, v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 86
    .line 87
    .line 88
    move-object v13, v7

    .line 89
    :goto_4
    move-object v12, v3

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_7
    :goto_5
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    move-object v3, v8

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    const v5, 0x6d6c449c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v5, v7, :cond_9

    .line 113
    .line 114
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 115
    .line 116
    const/16 v7, 0x1d

    .line 117
    .line 118
    invoke-direct {v5, v7}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move-object v5, v7

    .line 131
    :goto_6
    int-to-float v6, v6

    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 144
    .line 145
    const/4 v11, 0x6

    .line 146
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-wide v12, v0, Landroidx/compose/runtime/u;->T:J

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v14, v0, Landroidx/compose/runtime/u;->S:Z

    .line 175
    .line 176
    if-eqz v14, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 186
    .line 187
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 191
    .line 192
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 200
    .line 201
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 205
    .line 206
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 210
    .line 211
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 212
    .line 213
    .line 214
    const v7, -0x2f1f120e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModelKt;->getExtraDayNightTasks()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v2}, Lkotlin/collections/p;->a0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_10

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/List;

    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v6}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v14, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 255
    .line 256
    invoke-static {v13, v14, v0, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-wide v14, v0, Landroidx/compose/runtime/u;->T:J

    .line 261
    .line 262
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v9, v0, Landroidx/compose/runtime/u;->S:Z

    .line 285
    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 293
    .line 294
    .line 295
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 296
    .line 297
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 301
    .line 302
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v11, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 310
    .line 311
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 315
    .line 316
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 320
    .line 321
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 322
    .line 323
    .line 324
    const v9, -0x2692b571

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_e

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 345
    .line 346
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 351
    .line 352
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iget-wide v14, v0, Landroidx/compose/runtime/u;->T:J

    .line 357
    .line 358
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v0, Landroidx/compose/runtime/u;->S:Z

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 389
    .line 390
    .line 391
    :goto_b
    sget-object v1, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 392
    .line 393
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 397
    .line 398
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 406
    .line 407
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 411
    .line 412
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 416
    .line 417
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v1, v4, 0x70

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v11, v5, v0, v1, v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTaskItem(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 428
    .line 429
    .line 430
    move v1, v10

    .line 431
    const/high16 v10, 0x3f800000    # 1.0f

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    move v10, v1

    .line 435
    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 437
    .line 438
    .line 439
    const v9, -0x26929bfb

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-ne v7, v1, :cond_f

    .line 450
    .line 451
    const/high16 v7, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 464
    .line 465
    .line 466
    move v1, v10

    .line 467
    const/4 v11, 0x6

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_10
    move v10, v1

    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 476
    .line 477
    .line 478
    move-object v13, v5

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    new-instance v11, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/j;

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    move/from16 v14, p3

    .line 492
    .line 493
    move/from16 v15, p4

    .line 494
    .line 495
    invoke-direct/range {v11 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/j;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;III)V

    .line 496
    .line 497
    .line 498
    iput-object v11, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 499
    .line 500
    :cond_11
    return-void
.end method

.method private static final ExtraTasksComposable$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
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

.method private static final ExtraTasksComposable$lambda$7(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTasksComposable(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewExtraTasks(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x5c69065e

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
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ComposableSingletons$ExtraTasksComposableKt;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ComposableSingletons$ExtraTasksComposableKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ComposableSingletons$ExtraTasksComposableKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final PreviewExtraTasks$lambda$11(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->PreviewExtraTasks(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTaskItem$lambda$10(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTasksComposable$lambda$7(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->PreviewExtraTasks$lambda$11(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTaskItem$lambda$9$lambda$8(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->ExtraTasksComposable$lambda$1$lambda$0(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
