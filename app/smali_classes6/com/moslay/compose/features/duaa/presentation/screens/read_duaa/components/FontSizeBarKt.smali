.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a5\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "onValueChange",
        "Landroidx/compose/ui/s;",
        "modifier",
        "FontSizeSlider",
        "(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
        "PreviewFontSizeSeekbar",
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
.method public static final FontSizeSlider(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/ui/s;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onValueChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, -0x61156b15

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v1, p4, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 84
    .line 85
    const/16 v2, 0x92

    .line 86
    .line 87
    if-ne v0, v2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 97
    .line 98
    .line 99
    :goto_6
    move-object v5, p2

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 102
    .line 103
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    :cond_b
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;

    .line 106
    .line 107
    invoke-direct {v0, p2, p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt$FontSizeSlider$1;-><init>(Landroidx/compose/ui/s;FLkotlin/jvm/functions/k;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x2d6e9cfe

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, p3, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;

    .line 129
    .line 130
    move v3, p0

    .line 131
    move-object v4, p1

    .line 132
    move v6, p4

    .line 133
    move v7, p5

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;-><init>(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;II)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 138
    .line 139
    :cond_c
    return-void
.end method

.method private static final FontSizeSlider$lambda$0(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->FontSizeSlider(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewFontSizeSeekbar(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x3ca69a01

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
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final PreviewFontSizeSeekbar$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->PreviewFontSizeSeekbar(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->PreviewFontSizeSeekbar$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->FontSizeSlider$lambda$0(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
