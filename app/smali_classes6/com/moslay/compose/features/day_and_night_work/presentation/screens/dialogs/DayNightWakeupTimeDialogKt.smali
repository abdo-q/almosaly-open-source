.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001aC\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "Lkotlin/Function4;",
        "",
        "",
        "onSave",
        "DayNightWakeupTimeDialog",
        "(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/p;I)V",
        "hour",
        "minute",
        "second",
        "isAm",
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
.method public static final DayNightWakeupTimeDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/p;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/p;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSave"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const p2, 0x5784d472

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p3

    .line 36
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v0

    .line 52
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object p0, p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    :goto_3
    const v0, -0x5e1c0218

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v8, v0

    .line 99
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 100
    .line 101
    const v0, -0x5e1bfbf7

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v4, v2}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v9, v0

    .line 125
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 126
    .line 127
    const v0, -0x5e1bf5b7

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4, v2}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x37

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v10, v0

    .line 150
    check-cast v10, Landroidx/compose/runtime/c1;

    .line 151
    .line 152
    const v0, -0x5e1befb4

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v2}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_9

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    move-object v11, v0

    .line 171
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;

    .line 177
    .line 178
    move-object v7, p0

    .line 179
    move-object v6, p1

    .line 180
    invoke-direct/range {v5 .. v11}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt$DayNightWakeupTimeDialog$1;-><init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 181
    .line 182
    .line 183
    move-object p0, v6

    .line 184
    move-object v1, v7

    .line 185
    const p1, -0x12bbac45

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    and-int/lit8 p1, p2, 0xe

    .line 193
    .line 194
    or-int/lit16 v5, p1, 0x180

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static/range {v1 .. v6}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    new-instance p2, Landroidx/compose/animation/core/w1;

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-direct {p2, v1, p0, p3, v0}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method private static final DayNightWakeupTimeDialog$lambda$1(Landroidx/compose/runtime/c1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DayNightWakeupTimeDialog$lambda$10(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DayNightWakeupTimeDialog$lambda$11(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DayNightWakeupTimeDialog$lambda$12(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final DayNightWakeupTimeDialog$lambda$2(Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DayNightWakeupTimeDialog$lambda$4(Landroidx/compose/runtime/c1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DayNightWakeupTimeDialog$lambda$5(Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DayNightWakeupTimeDialog$lambda$7(Landroidx/compose/runtime/c1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DayNightWakeupTimeDialog$lambda$8(Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$12(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$1(Landroidx/compose/runtime/c1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$1(Landroidx/compose/runtime/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$10(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$10(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$11(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$11(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$2(Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$2(Landroidx/compose/runtime/c1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$4(Landroidx/compose/runtime/c1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$4(Landroidx/compose/runtime/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$5(Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$5(Landroidx/compose/runtime/c1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$7(Landroidx/compose/runtime/c1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$7(Landroidx/compose/runtime/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DayNightWakeupTimeDialog$lambda$8(Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/dialogs/DayNightWakeupTimeDialogKt;->DayNightWakeupTimeDialog$lambda$8(Landroidx/compose/runtime/c1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
