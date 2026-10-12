.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "SadaqaSavedForLaterDialog",
        "(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "SadaqaSavedForLaterDialogPreview",
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
.method public static final SadaqaSavedForLaterDialog(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
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
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const p1, 0x5e8a81e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

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
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->A()Z

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
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    new-instance v2, Landroidx/compose/ui/window/w;

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-direct {v2, p1}, Landroidx/compose/ui/window/w;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x5039a7b4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt$SadaqaSavedForLaterDialog$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x73568a84

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0x1b6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/material3/c1;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/material3/c1;-><init>(IILkotlin/jvm/functions/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private static final SadaqaSavedForLaterDialog$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SadaqaSavedForLaterDialog$lambda$2(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialog(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final SadaqaSavedForLaterDialogPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x4177be6b

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
    const v0, 0x14749938

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialog(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private static final SadaqaSavedForLaterDialogPreview$lambda$4$lambda$3()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SadaqaSavedForLaterDialogPreview$lambda$5(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialogPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialog$lambda$2(Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialogPreview$lambda$4$lambda$3()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialogPreview$lambda$5(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/popup/CharityBankSadaqaSavedForLaterDialogKt;->SadaqaSavedForLaterDialog$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
