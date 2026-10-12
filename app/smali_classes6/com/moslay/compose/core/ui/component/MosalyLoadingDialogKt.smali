.class public final Lcom/moslay/compose/core/ui/component/MosalyLoadingDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d0;",
        "MosalyLoadingDialog",
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
.method public static final MosalyLoadingDialog(Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x5097cd0c

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
    const p0, 0x5dc1fe43

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/moslay/compose/core/ui/component/d;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/moslay/compose/core/ui/component/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/compose/ui/window/w;

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-direct {v1, p0}, Landroidx/compose/ui/window/w;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/moslay/compose/core/ui/component/ComposableSingletons$MosalyLoadingDialogKt;->INSTANCE:Lcom/moslay/compose/core/ui/component/ComposableSingletons$MosalyLoadingDialogKt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/compose/core/ui/component/ComposableSingletons$MosalyLoadingDialogKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x1b6

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static final MosalyLoadingDialog$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MosalyLoadingDialog$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/core/ui/component/MosalyLoadingDialogKt;->MosalyLoadingDialog(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/MosalyLoadingDialogKt;->MosalyLoadingDialog$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/core/ui/component/MosalyLoadingDialogKt;->MosalyLoadingDialog$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
