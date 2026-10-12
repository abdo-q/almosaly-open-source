.class public final Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/d0;",
        "CameraPreview",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
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
.method public static final CameraPreview(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x75222de1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    :cond_5
    const v0, -0x3633a5d0    # -1674054.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 80
    .line 81
    .line 82
    shl-int/lit8 v1, v2, 0x3

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x70

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/i;->a(Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;-><init>(Landroidx/compose/ui/s;III)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method private static final CameraPreview$lambda$1$lambda$0(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final CameraPreview$lambda$2(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;->CameraPreview(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;->CameraPreview$lambda$1$lambda$0(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;->CameraPreview$lambda$2(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
