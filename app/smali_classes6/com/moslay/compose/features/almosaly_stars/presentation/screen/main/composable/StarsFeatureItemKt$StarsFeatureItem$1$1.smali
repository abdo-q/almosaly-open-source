.class final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->StarsFeatureItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.screen.main.composable.StarsFeatureItemKt$StarsFeatureItem$1$1"
    f = "StarsFeatureItem.kt"
    l = {
        0x4e,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $feature:Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

.field final synthetic $isAnimationPlayed:Z

.field final synthetic $onAnimationDone:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $progressAnimation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZLandroidx/compose/animation/core/d;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;",
            "Z",
            "Landroidx/compose/animation/core/d;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$feature:Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    iput-boolean p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$isAnimationPlayed:Z

    iput-object p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$progressAnimation:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$onAnimationDone:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$feature:Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    iget-boolean v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$isAnimationPlayed:Z

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$progressAnimation:Landroidx/compose/animation/core/d;

    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$onAnimationDone:Lkotlin/jvm/functions/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ZLandroidx/compose/animation/core/d;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$feature:Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x7

    .line 39
    if-gt v3, p1, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge p1, v4, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$isAnimationPlayed:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$progressAnimation:Landroidx/compose/animation/core/d;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$feature:Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v4, v1

    .line 60
    new-instance v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v5, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 67
    .line 68
    const/16 v6, 0x320

    .line 69
    .line 70
    invoke-static {v6, v4, v5, v2}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->label:I

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-static {p1, v1, v2, p0, v3}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$onAnimationDone:Lkotlin/jvm/functions/a;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$progressAnimation:Landroidx/compose/animation/core/d;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->$feature:Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->getProgress()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v3, v1

    .line 104
    new-instance v1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt$StarsFeatureItem$1$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    return-object p1
.end method
