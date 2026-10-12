.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "sheikh",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent;",
        "Lkotlin/d0;",
        "onEvent",
        "DuaaSheikhSoundDialog",
        "(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "SheikhDownloadCard",
        "PreviewDownloadSheikhSoundDialog",
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
.method public static final DuaaSheikhSoundDialog(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sheikh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, 0x2d9418ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, p4, 0x6

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, p4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, p4, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v6, v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    goto :goto_9

    .line 109
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-object v0, p0

    .line 115
    :goto_7
    const v1, -0x3c95bcd0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v1, v5, 0x380

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-ne v1, v7, :cond_c

    .line 126
    .line 127
    move v1, v6

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move v1, v5

    .line 130
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v7, v1, :cond_e

    .line 139
    .line 140
    :cond_d
    new-instance v7, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/d;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {v7, p2, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/d;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroidx/compose/ui/window/w;

    .line 155
    .line 156
    invoke-direct {v1, v6, v6, v5}, Landroidx/compose/ui/window/w;-><init>(ZZZ)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;

    .line 160
    .line 161
    invoke-direct {v5, v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$DuaaSheikhSoundDialog$2;-><init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x1d3f0b37

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v9, 0x1b0

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v1

    .line 178
    invoke-static/range {v5 .. v10}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/i;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move v4, p4

    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/i;-><init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;III)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method private static final DuaaSheikhSoundDialog$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DismissDialog;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DismissDialog;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final DuaaSheikhSoundDialog$lambda$2(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->DuaaSheikhSoundDialog(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewDownloadSheikhSoundDialog(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x2d41af48    # 1.10097E-11f

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
    sget-object v0, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 23
    .line 24
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaDownloadSheikhSoundDialogKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaDownloadSheikhSoundDialogKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/ComposableSingletons$DuaaDownloadSheikhSoundDialogKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x36

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->PreviewDirectionWrapper(Landroidx/compose/ui/unit/m;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final PreviewDownloadSheikhSoundDialog$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->PreviewDownloadSheikhSoundDialog(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final SheikhDownloadCard(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sheikh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const p3, -0x7ed17e4c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p5, 0x1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, p4, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    or-int/2addr v1, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, p4

    .line 44
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v1, v1, 0x93

    .line 91
    .line 92
    const/16 v2, 0x92

    .line 93
    .line 94
    if-ne v1, v2, :cond_a

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 104
    .line 105
    .line 106
    :goto_6
    move-object v1, p0

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    .line 109
    .line 110
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    :cond_b
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 p3, 0x12

    .line 132
    .line 133
    int-to-float p3, p3

    .line 134
    invoke-static {p3}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 139
    .line 140
    const/4 p3, 0x6

    .line 141
    invoke-static {v3, v4, v7, p3}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 p3, 0x8

    .line 146
    .line 147
    int-to-float p3, p3

    .line 148
    const/16 v0, 0x3e

    .line 149
    .line 150
    invoke-static {p3, v0}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance p3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;

    .line 155
    .line 156
    invoke-direct {p3, p2, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt$SheikhDownloadCard$1;-><init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x2393fd26

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p3, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/high16 v8, 0x30000

    .line 167
    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/i;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move v4, p4

    .line 187
    move v5, p5

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/i;-><init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;III)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 192
    .line 193
    :cond_c
    return-void
.end method

.method private static final SheikhDownloadCard$lambda$3(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->SheikhDownloadCard(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->SheikhDownloadCard$lambda$3(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->PreviewDownloadSheikhSoundDialog$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/k;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->DuaaSheikhSoundDialog$lambda$1$lambda$0(Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->DuaaSheikhSoundDialog$lambda$2(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
