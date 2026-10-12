.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt;->ImageRadioButton(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.day_and_night_work.presentation.screens.main_card.composables.components.ImageRadioButtonKt$ImageRadioButton$1$1"
    f = "ImageRadioButton.kt"
    l = {
        0x38,
        0x39,
        0x3d,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rotation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $showlottie:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/a;Landroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/animation/core/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$selected:Z

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$showlottie:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$rotation:Landroidx/compose/animation/core/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;

    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$selected:Z

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$showlottie:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$rotation:Landroidx/compose/animation/core/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;-><init>(ZLkotlin/jvm/functions/a;Landroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v8, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$selected:Z

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$showlottie:Lkotlin/jvm/functions/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$rotation:Landroidx/compose/animation/core/d;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v6, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$rotation:Landroidx/compose/animation/core/d;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Float;

    .line 75
    .line 76
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0xdc

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/v;

    .line 84
    .line 85
    invoke-static {v4, v3, v6, v8}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput v8, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v1, v4, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$rotation:Landroidx/compose/animation/core/d;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x104

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/v;

    .line 108
    .line 109
    invoke-static {v4, v3, v6, v8}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput v5, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, v3, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->$rotation:Landroidx/compose/animation/core/d;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt$ImageRadioButton$1$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 139
    .line 140
    return-object p1
.end method
