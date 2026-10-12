.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->AnimatedDuaaNumberBadge(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Ljava/lang/Number;ZLcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.components.awrad.AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1"
    f = "AwradProgressBar.kt"
    l = {
        0xc2,
        0xc3,
        0xc7,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAnimatable:Z

.field final synthetic $rotationAnimate:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$isAnimatable:Z

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$rotationAnimate:Landroidx/compose/animation/core/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$isAnimatable:Z

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$rotationAnimate:Landroidx/compose/animation/core/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;-><init>(ZLandroidx/compose/animation/core/d;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_2

    .line 21
    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$isAnimatable:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iput v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->label:I

    .line 59
    .line 60
    const-wide/16 v10, 0x1f4

    .line 61
    .line 62
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$rotationAnimate:Landroidx/compose/animation/core/d;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/Float;

    .line 72
    .line 73
    const/high16 v10, 0x41c80000    # 25.0f

    .line 74
    .line 75
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 79
    .line 80
    invoke-static {v8, v3, v10, v9}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v1, v10, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$rotationAnimate:Landroidx/compose/animation/core/d;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 v7, -0x3e380000    # -25.0f

    .line 98
    .line 99
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 103
    .line 104
    invoke-static {v8, v3, v7, v9}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, v3, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->$rotationAnimate:Landroidx/compose/animation/core/d;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/Float;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x64

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/v;

    .line 128
    .line 129
    invoke-static {v8, v3, v6, v9}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt$AnimatedDuaaNumberBadge$1$1;->label:I

    .line 134
    .line 135
    invoke-static {p1, v1, v3, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_9
    :goto_4
    return-object v4
.end method
