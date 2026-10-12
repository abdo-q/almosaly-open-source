.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem(IZZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.screen.main.composable.StarsProgressItemKt$StarsProgressItem$1$1"
    f = "StarsProgressItem.kt"
    l = {
        0x41,
        0x45,
        0x4b,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $borderAngle:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $isAnimating$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $isBorderAnimationFinished$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationDone:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $pulseScale:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $shouldAnimate:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/d;Lkotlin/jvm/functions/a;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/d;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$shouldAnimate:Z

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$pulseScale:Landroidx/compose/animation/core/d;

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$onAnimationDone:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$borderAngle:Landroidx/compose/animation/core/d;

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isBorderAnimationFinished$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/animation/core/p0;)Lkotlin/d0;
    .locals 6

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/animation/core/p0;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/v;

    .line 17
    .line 18
    iput-object v3, v2, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 19
    .line 20
    const v2, 0x3f8ccccd    # 1.1f

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/v;

    .line 34
    .line 35
    iput-object v4, v3, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 36
    .line 37
    const/16 v3, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p0, v3, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/animation/core/v;

    .line 44
    .line 45
    iput-object v5, v3, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v4, v0, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 52
    .line 53
    const/16 v0, 0x7d0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/p0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object v5, p0, Landroidx/compose/animation/core/o0;->b:Landroidx/compose/animation/core/y;

    .line 60
    .line 61
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;

    iget-boolean v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$shouldAnimate:Z

    iget-object v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$pulseScale:Landroidx/compose/animation/core/d;

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$onAnimationDone:Lkotlin/jvm/functions/a;

    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$borderAngle:Landroidx/compose/animation/core/d;

    iget-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isBorderAnimationFinished$delegate:Landroidx/compose/runtime/c1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;-><init>(ZLandroidx/compose/animation/core/d;Lkotlin/jvm/functions/a;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->label:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eq v1, v9, :cond_5

    .line 17
    .line 18
    if-eq v1, v8, :cond_3

    .line 19
    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$1:I

    .line 50
    .line 51
    iget v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$0:I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/animation/core/d;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object p1, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$1:I

    .line 63
    .line 64
    iget v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$0:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/animation/core/d;

    .line 69
    .line 70
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$shouldAnimate:Z

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    invoke-static {p1, v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->access$StarsProgressItem$lambda$7(Landroidx/compose/runtime/c1;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$borderAngle:Landroidx/compose/animation/core/d;

    .line 87
    .line 88
    move v1, v7

    .line 89
    move v4, v8

    .line 90
    :goto_0
    const/16 v5, 0xc

    .line 91
    .line 92
    if-ge v1, v4, :cond_8

    .line 93
    .line 94
    new-instance v10, Ljava/lang/Float;

    .line 95
    .line 96
    const/high16 v11, 0x43b40000    # 360.0f

    .line 97
    .line 98
    invoke-direct {v10, v11}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x258

    .line 102
    .line 103
    sget-object v12, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 104
    .line 105
    invoke-static {v11, v7, v12, v8}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$0:I

    .line 112
    .line 113
    iput v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$1:I

    .line 114
    .line 115
    iput v9, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, v10, v11, p0, v5}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v0, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v5, p1

    .line 125
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$0:I

    .line 133
    .line 134
    iput v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->I$1:I

    .line 135
    .line 136
    iput v8, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v5, p1, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_2
    add-int/2addr v1, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isBorderAnimationFinished$delegate:Landroidx/compose/runtime/c1;

    .line 148
    .line 149
    invoke-static {p1, v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->access$StarsProgressItem$lambda$4(Landroidx/compose/runtime/c1;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$pulseScale:Landroidx/compose/animation/core/d;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/compose/animation/core/q0;

    .line 160
    .line 161
    new-instance v3, Landroidx/compose/animation/core/p0;

    .line 162
    .line 163
    invoke-direct {v3}, Landroidx/compose/animation/core/p0;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->invokeSuspend$lambda$1(Landroidx/compose/animation/core/p0;)Lkotlin/d0;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/q0;-><init>(Landroidx/compose/animation/core/p0;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iput-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, v1, v2, p0, v5}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/c1;

    .line 185
    .line 186
    invoke-static {p1, v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->access$StarsProgressItem$lambda$7(Landroidx/compose/runtime/c1;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$onAnimationDone:Lkotlin/jvm/functions/a;

    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$borderAngle:Landroidx/compose/animation/core/d;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->label:I

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$pulseScale:Landroidx/compose/animation/core/d;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->label:I

    .line 219
    .line 220
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    .line 226
    :goto_5
    return-object v0

    .line 227
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;->$isBorderAnimationFinished$delegate:Landroidx/compose/runtime/c1;

    .line 228
    .line 229
    invoke-static {p1, v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->access$StarsProgressItem$lambda$4(Landroidx/compose/runtime/c1;Z)V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 233
    .line 234
    return-object p1
.end method
