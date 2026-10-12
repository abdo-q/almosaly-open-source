.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "taskId",
        "",
        "title",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "DayAndNightDetailsDialog",
        "(ILjava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
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
.method public static final DayAndNightDetailsDialog(ILjava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v4, "title"

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "onDismiss"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v4, 0x9ba47f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, p4, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, p4

    .line 36
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v5, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    :cond_6
    move v5, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    new-instance v4, Landroidx/compose/ui/window/w;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v4, v7, v8, v8}, Landroidx/compose/ui/window/w;-><init>(ZZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1;

    .line 94
    .line 95
    invoke-direct {v7, p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt$DayAndNightDetailsDialog$1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 96
    .line 97
    .line 98
    const v8, 0x6177980a

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    shr-int/lit8 v5, v5, 0x6

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0xe

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x1b0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, v7

    .line 113
    move v7, v5

    .line 114
    move-object v5, v3

    .line 115
    move-object v3, p2

    .line 116
    invoke-static/range {v3 .. v8}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/c;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    move v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/a;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method private static final DayAndNightDetailsDialog$lambda$0(ILjava/lang/String;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt;->DayAndNightDetailsDialog(ILjava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILjava/lang/String;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightDetailsDialogKt;->DayAndNightDetailsDialog$lambda$0(ILjava/lang/String;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
