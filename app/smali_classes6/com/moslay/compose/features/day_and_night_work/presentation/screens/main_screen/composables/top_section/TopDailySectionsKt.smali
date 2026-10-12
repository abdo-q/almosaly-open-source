.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001aQ\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a!\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "allTasksNumber",
        "activeTasksNumber",
        "",
        "isExtraTasksActive",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onExtraTasksClick",
        "onActiveTasksClick",
        "TopDailySections",
        "(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "DividerBetweenSection",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V",
        "iconRes",
        "",
        "title",
        "progress",
        "TaskSectionItem",
        "(Landroidx/compose/ui/s;ILjava/lang/String;ILandroidx/compose/runtime/p;II)V",
        "isActive",
        "ExtraTasksSectionItem",
        "(Landroidx/compose/ui/s;ZLandroidx/compose/runtime/p;II)V",
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
.method public static final DividerBetweenSection(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const p1, -0x633253c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p2

    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, v5, Landroidx/compose/runtime/u;->T:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->a0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v5, Landroidx/compose/runtime/u;->S:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 90
    .line 91
    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 95
    .line 96
    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 104
    .line 105
    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 109
    .line 110
    invoke-static {v5, p1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 114
    .line 115
    invoke-static {v5, v2, p1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x30

    .line 119
    .line 120
    int-to-float p1, p1

    .line 121
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    double-to-float v2, v2

    .line 130
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 131
    .line 132
    const/16 v6, 0x1b6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method private static final DividerBetweenSection$lambda$7(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->DividerBetweenSection(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ExtraTasksSectionItem(Landroidx/compose/ui/s;ZLandroidx/compose/runtime/p;II)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v3, -0x4db03c0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    move v5, v4

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v4, p0

    .line 45
    .line 46
    move v5, v1

    .line 47
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    :cond_3
    :goto_2
    move v12, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    and-int/lit8 v5, v12, 0x13

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    if-ne v5, v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_7
    :goto_5
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move-object v14, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v14, v4

    .line 97
    :goto_6
    const/16 v3, 0x8

    .line 98
    .line 99
    int-to-float v15, v3

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0xe

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v26, v14

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v7, Landroidx/compose/runtime/u;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->a0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v9, v7, Landroidx/compose/runtime/u;->S:Z

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 160
    .line 161
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 165
    .line 166
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 174
    .line 175
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 179
    .line 180
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 184
    .line 185
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    const/4 v15, 0x6

    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const v3, 0x3a2cefdc

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x24

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x22e8bc8e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v14, :cond_a

    .line 218
    .line 219
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 220
    .line 221
    const/16 v5, 0x1c

    .line 222
    .line 223
    invoke-direct {v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 230
    .line 231
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget v4, Lcom/moslay/R$raw;->star_day_and_night:I

    .line 239
    .line 240
    const/16 v8, 0x186

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v3 .. v9}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 250
    .line 251
    .line 252
    move v11, v10

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const v3, 0x3a30d2c4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x18

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget v3, Lcom/moslay/R$drawable;->day_and_night_extra_inactive_tasks_ic:I

    .line 268
    .line 269
    invoke-static {v3, v7, v15}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v9, 0x1b0

    .line 274
    .line 275
    move v4, v10

    .line 276
    const/16 v10, 0x78

    .line 277
    .line 278
    move v6, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    move v8, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move v11, v8

    .line 286
    move-object/from16 v8, v22

    .line 287
    .line 288
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 289
    .line 290
    .line 291
    move-object v7, v8

    .line 292
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 293
    .line 294
    .line 295
    :goto_8
    const v3, 0x22e8ebee

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 299
    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    int-to-float v3, v15

    .line 304
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 312
    .line 313
    .line 314
    const v3, 0x22e8fc14

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v3, v12, 0x70

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    const/16 v4, 0x20

    .line 324
    .line 325
    if-ne v3, v4, :cond_d

    .line 326
    .line 327
    move v3, v10

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move v3, v11

    .line 330
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    if-ne v4, v14, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v4, Landroidx/room/support/b;

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    invoke-direct {v4, v0, v3}, Landroidx/room/support/b;-><init>(ZI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 348
    .line 349
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v4}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget v3, Lcom/moslay/R$string;->day_night_extra_tasks:I

    .line 357
    .line 358
    invoke-static {v7, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v5, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 363
    .line 364
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroidx/compose/material3/f6;

    .line 369
    .line 370
    iget-object v5, v5, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    sget-wide v8, Landroidx/compose/ui/graphics/t;->f:J

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    const-wide v8, 0x99ffffffL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    :goto_a
    const/16 v6, 0xe

    .line 387
    .line 388
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    const/16 v6, 0x14

    .line 393
    .line 394
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    new-instance v13, Landroidx/compose/ui/text/style/k;

    .line 399
    .line 400
    const/4 v6, 0x3

    .line 401
    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v24, 0x30

    .line 405
    .line 406
    const v25, 0x1f3e8

    .line 407
    .line 408
    .line 409
    move-object/from16 v21, v5

    .line 410
    .line 411
    move-wide v5, v8

    .line 412
    const/4 v9, 0x0

    .line 413
    move v8, v10

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v22, v7

    .line 416
    .line 417
    move/from16 v16, v8

    .line 418
    .line 419
    move-wide v7, v11

    .line 420
    const-wide/16 v11, 0x0

    .line 421
    .line 422
    move/from16 v17, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move/from16 v18, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move/from16 v19, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move/from16 v20, v19

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move/from16 v23, v20

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move/from16 v27, v23

    .line 443
    .line 444
    const/16 v23, 0x6000

    .line 445
    .line 446
    move/from16 v0, v27

    .line 447
    .line 448
    invoke-static/range {v3 .. v25}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v22

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v26

    .line 457
    .line 458
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;

    .line 465
    .line 466
    move/from16 v5, p1

    .line 467
    .line 468
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;-><init>(Landroidx/compose/ui/s;ZII)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 472
    .line 473
    :cond_11
    return-void
.end method

.method private static final ExtraTasksSectionItem$lambda$17$lambda$14$lambda$13(Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/q0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/q0;->B(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ExtraTasksSectionItem$lambda$17$lambda$16$lambda$15(ZLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x3ec00000    # -12.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->B(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ExtraTasksSectionItem$lambda$18(Landroidx/compose/ui/s;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->ExtraTasksSectionItem(Landroidx/compose/ui/s;ZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final TaskSectionItem(Landroidx/compose/ui/s;ILjava/lang/String;ILandroidx/compose/runtime/p;II)V
    .locals 36

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/u;

    .line 19
    .line 20
    const v5, 0x2b1819c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, p6, 0x1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    or-int/lit8 v7, v1, 0x6

    .line 32
    .line 33
    move v8, v7

    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v7, v1, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v8, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v7, p0

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_1
    and-int/lit8 v9, p6, 0x2

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v9, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v8, v9

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v9, v1, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v8, v9

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v9, v1, 0xc00

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v9

    .line 126
    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x493

    .line 127
    .line 128
    const/16 v10, 0x492

    .line 129
    .line 130
    if-ne v9, v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 140
    .line 141
    .line 142
    move v4, v0

    .line 143
    move-object v1, v7

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_d
    :goto_8
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    move-object v5, v9

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v5, v7

    .line 153
    :goto_9
    sget-object v7, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 156
    .line 157
    const/16 v11, 0x30

    .line 158
    .line 159
    invoke-static {v10, v7, v13, v11}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v10, v13, Landroidx/compose/runtime/u;->T:J

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v15, v13, Landroidx/compose/runtime/u;->S:Z

    .line 188
    .line 189
    if-eqz v15, :cond_f

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 196
    .line 197
    .line 198
    :goto_a
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 199
    .line 200
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 204
    .line 205
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 213
    .line 214
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 218
    .line 219
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 223
    .line 224
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    .line 226
    .line 227
    const/16 v7, 0x18

    .line 228
    .line 229
    int-to-float v7, v7

    .line 230
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    shr-int/lit8 v10, v8, 0x3

    .line 235
    .line 236
    const/16 v16, 0xe

    .line 237
    .line 238
    and-int/lit8 v10, v10, 0xe

    .line 239
    .line 240
    invoke-static {v2, v13, v10}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/16 v14, 0x1b8

    .line 245
    .line 246
    const/16 v15, 0x78

    .line 247
    .line 248
    move v11, v8

    .line 249
    move-object v8, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v12, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    move-object v6, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move/from16 v18, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move/from16 v2, v17

    .line 264
    .line 265
    move-object/from16 v1, v19

    .line 266
    .line 267
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    int-to-float v7, v6

    .line 272
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 277
    .line 278
    .line 279
    const/16 v7, 0x64

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-static {v1, v8, v7, v9}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 289
    .line 290
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroidx/compose/material3/f6;

    .line 295
    .line 296
    iget-object v10, v10, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 297
    .line 298
    sget-wide v20, Landroidx/compose/ui/graphics/t;->f:J

    .line 299
    .line 300
    move-object v11, v4

    .line 301
    move-object v4, v7

    .line 302
    move-object v12, v8

    .line 303
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    const/16 v14, 0x14

    .line 308
    .line 309
    invoke-static {v14}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    move-object/from16 v26, v13

    .line 314
    .line 315
    new-instance v13, Landroidx/compose/ui/text/style/k;

    .line 316
    .line 317
    move/from16 p0, v6

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 321
    .line 322
    .line 323
    shr-int/lit8 v6, v18, 0x6

    .line 324
    .line 325
    and-int/lit8 v6, v6, 0xe

    .line 326
    .line 327
    or-int/lit16 v6, v6, 0x61b0

    .line 328
    .line 329
    const/16 v24, 0x30

    .line 330
    .line 331
    const v25, 0x1f3e8

    .line 332
    .line 333
    .line 334
    move/from16 v16, v9

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move-object/from16 v17, v5

    .line 338
    .line 339
    move/from16 v23, v6

    .line 340
    .line 341
    move-wide/from16 v5, v20

    .line 342
    .line 343
    move-object/from16 v21, v10

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    move-object/from16 v18, v11

    .line 347
    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    move/from16 v20, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v22, v17

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v27, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object/from16 v28, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move/from16 v29, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v35, v22

    .line 373
    .line 374
    move-object/from16 v22, v26

    .line 375
    .line 376
    move-object/from16 v34, v27

    .line 377
    .line 378
    move-object/from16 v0, v28

    .line 379
    .line 380
    invoke-static/range {v3 .. v25}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v13, v22

    .line 384
    .line 385
    int-to-float v2, v2

    .line 386
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 391
    .line 392
    .line 393
    const v1, -0x718fcc17

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 400
    .line 401
    invoke-direct {v1}, Landroidx/compose/ui/text/d;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroidx/compose/material3/f6;

    .line 409
    .line 410
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 411
    .line 412
    const/16 v3, 0xf

    .line 413
    .line 414
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v22

    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const v33, 0xff7ffc

    .line 421
    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const-wide/16 v26, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x3

    .line 432
    .line 433
    const-wide/16 v30, 0x0

    .line 434
    .line 435
    move-object/from16 v19, v2

    .line 436
    .line 437
    move-wide/from16 v20, v5

    .line 438
    .line 439
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/16 v3, 0x9

    .line 450
    .line 451
    move/from16 v4, p3

    .line 452
    .line 453
    if-le v4, v3, :cond_10

    .line 454
    .line 455
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_b

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    move-object/from16 v11, v34

    .line 466
    .line 467
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/d;->d(I)V

    .line 481
    .line 482
    .line 483
    const-string v2, " "

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const v2, -0x718f9a3d

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroidx/compose/material3/f6;

    .line 499
    .line 500
    iget-object v14, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 501
    .line 502
    const-wide v2, 0x99ffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v15

    .line 511
    const/16 v0, 0xd

    .line 512
    .line 513
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v17

    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const v28, 0xfffffc

    .line 520
    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const-wide/16 v21, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const-wide/16 v25, 0x0

    .line 533
    .line 534
    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/g0;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :try_start_1
    sget v0, Lcom/moslay/R$string;->day_night_task:I

    .line 545
    .line 546
    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/d;->d(I)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 565
    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const v29, 0x7fffe

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const-wide/16 v8, 0x0

    .line 574
    .line 575
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    move-object/from16 v26, v13

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const-wide/16 v17, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/w5;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v13, v26

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v35

    .line 613
    .line 614
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_11

    .line 619
    .line 620
    new-instance v0, Lcom/moslay/compose/core/ui/component/w;

    .line 621
    .line 622
    move/from16 v2, p1

    .line 623
    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    move/from16 v5, p5

    .line 627
    .line 628
    move/from16 v6, p6

    .line 629
    .line 630
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/core/ui/component/w;-><init>(Landroidx/compose/ui/s;ILjava/lang/String;III)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 634
    .line 635
    :cond_11
    return-void

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/d;->d(I)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :goto_d
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/d;->d(I)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method private static final TaskSectionItem$lambda$12(Landroidx/compose/ui/s;ILjava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TaskSectionItem(Landroidx/compose/ui/s;ILjava/lang/String;ILandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final TopDailySections(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "IIZ",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, 0x7afa9dff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    or-int/2addr v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v7

    .line 46
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    move/from16 v11, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 58
    .line 59
    move/from16 v11, p1

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v6

    .line 73
    :goto_2
    or-int/2addr v3, v5

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v5, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move/from16 v5, p2

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v8

    .line 101
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v8, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v9, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v9, v7, 0x6000

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    const/16 v10, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v10, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v10

    .line 151
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    or-int/2addr v3, v13

    .line 158
    :cond_f
    move-object/from16 v13, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v13, v7

    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move-object/from16 v13, p5

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v14

    .line 178
    :goto_b
    const v14, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v3

    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v14, v15, :cond_13

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 195
    .line 196
    .line 197
    move-object v1, v2

    .line 198
    move-object v5, v9

    .line 199
    move-object v6, v13

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_13
    :goto_c
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    move-object v2, v15

    .line 207
    :cond_14
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    if-eqz v8, :cond_16

    .line 211
    .line 212
    const v8, -0x52003f3e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-ne v8, v0, :cond_15

    .line 223
    .line 224
    new-instance v8, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 225
    .line 226
    const/16 v9, 0x1d

    .line 227
    .line 228
    invoke-direct {v8, v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 235
    .line 236
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    move-object v8, v9

    .line 241
    :goto_d
    if-eqz v10, :cond_18

    .line 242
    .line 243
    const v9, -0x52003a1e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v9, v0, :cond_17

    .line 254
    .line 255
    new-instance v9, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v9, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    move-object v0, v9

    .line 265
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_18
    move-object v0, v13

    .line 272
    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/16 v13, 0x17

    .line 279
    .line 280
    int-to-float v13, v13

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v10, v13, v9, v1}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-wide v9, 0xff09123bL    # 2.1140004625E-314

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    int-to-float v6, v6

    .line 296
    invoke-static {v6}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    const/16 v9, 0x18

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    invoke-static {v1, v9, v6}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v6, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 315
    .line 316
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 317
    .line 318
    const/16 v10, 0x30

    .line 319
    .line 320
    invoke-static {v9, v6, v12, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-wide v9, v12, Landroidx/compose/runtime/u;->T:J

    .line 325
    .line 326
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v13, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v13, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v14, v12, Landroidx/compose/runtime/u;->S:Z

    .line 349
    .line 350
    if-eqz v14, :cond_19

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 357
    .line 358
    .line 359
    :goto_f
    sget-object v13, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 360
    .line 361
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 365
    .line 366
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 374
    .line 375
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 379
    .line 380
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 384
    .line 385
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 386
    .line 387
    .line 388
    sget v9, Lcom/moslay/R$drawable;->day_and_night_daily_tasks_ic:I

    .line 389
    .line 390
    sget v1, Lcom/moslay/R$string;->day_night_daily_tasks:I

    .line 391
    .line 392
    invoke-static {v12, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    shl-int/lit8 v1, v3, 0x6

    .line 397
    .line 398
    and-int/lit16 v13, v1, 0x1c00

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    move-object v1, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move-object/from16 p0, v2

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TaskSectionItem(Landroidx/compose/ui/s;ILjava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v8, v12, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->DividerBetweenSection(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/16 v9, 0xf

    .line 420
    .line 421
    move-object v10, v8

    .line 422
    invoke-static {v15, v2, v10, v0, v9}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move v11, v9

    .line 427
    sget v9, Lcom/moslay/R$drawable;->day_and_night_unlock_tasks_ic:I

    .line 428
    .line 429
    sget v13, Lcom/moslay/R$string;->day_night_aviable_now:I

    .line 430
    .line 431
    invoke-static {v12, v13}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    shl-int/lit8 v14, v3, 0x3

    .line 436
    .line 437
    and-int/lit16 v14, v14, 0x1c00

    .line 438
    .line 439
    move-object/from16 v16, v10

    .line 440
    .line 441
    move-object v10, v13

    .line 442
    move v13, v14

    .line 443
    const/4 v14, 0x0

    .line 444
    move/from16 v17, v11

    .line 445
    .line 446
    move v11, v5

    .line 447
    move/from16 v5, v17

    .line 448
    .line 449
    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TaskSectionItem(Landroidx/compose/ui/s;ILjava/lang/String;ILandroidx/compose/runtime/p;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6, v12, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->DividerBetweenSection(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static {v15, v2, v10, v1, v5}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    shr-int/lit8 v3, v3, 0x6

    .line 465
    .line 466
    and-int/lit8 v3, v3, 0x70

    .line 467
    .line 468
    invoke-static {v5, v4, v12, v3, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->ExtraTasksSectionItem(Landroidx/compose/ui/s;ZLandroidx/compose/runtime/p;II)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 473
    .line 474
    .line 475
    move-object v6, v0

    .line 476
    move-object v5, v1

    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_1a

    .line 484
    .line 485
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;

    .line 486
    .line 487
    move/from16 v2, p1

    .line 488
    .line 489
    move/from16 v3, p2

    .line 490
    .line 491
    move/from16 v8, p8

    .line 492
    .line 493
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/c;-><init>(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 497
    .line 498
    :cond_1a
    return-void
.end method

.method private static final TopDailySections$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopDailySections$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopDailySections$lambda$5(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TopDailySections(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ZLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->ExtraTasksSectionItem$lambda$17$lambda$16$lambda$15(ZLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->DividerBetweenSection$lambda$7(Landroidx/compose/ui/s;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TopDailySections$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->ExtraTasksSectionItem$lambda$18(Landroidx/compose/ui/s;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/s;ILjava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TaskSectionItem$lambda$12(Landroidx/compose/ui/s;ILjava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TopDailySections$lambda$5(Landroidx/compose/ui/s;IIZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->TopDailySections$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->ExtraTasksSectionItem$lambda$17$lambda$14$lambda$13(Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
