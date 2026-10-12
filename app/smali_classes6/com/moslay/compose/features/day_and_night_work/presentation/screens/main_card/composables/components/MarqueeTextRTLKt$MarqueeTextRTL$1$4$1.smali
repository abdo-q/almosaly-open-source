.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1;->invoke(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/p;I)V
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
    c = "com.moslay.compose.features.day_and_night_work.presentation.screens.main_card.composables.components.MarqueeTextRTLKt$MarqueeTextRTL$1$4$1"
    f = "MarqueeTextRTL.kt"
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $containerWidth:F

.field final synthetic $offsetX:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $speed:I

.field final synthetic $textWidth$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d;FILandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d;",
            "FI",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$offsetX:Landroidx/compose/animation/core/d;

    iput p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$containerWidth:F

    iput p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$speed:I

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

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

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$offsetX:Landroidx/compose/animation/core/d;

    iget v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$containerWidth:F

    iget v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$speed:I

    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;-><init>(Landroidx/compose/animation/core/d;FILandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->access$MarqueeTextRTL$lambda$2(Landroidx/compose/runtime/c1;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$offsetX:Landroidx/compose/animation/core/d;

    .line 44
    .line 45
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$containerWidth:F

    .line 46
    .line 47
    new-instance v4, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$offsetX:Landroidx/compose/animation/core/d;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$textWidth$delegate:Landroidx/compose/runtime/c1;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt;->access$MarqueeTextRTL$lambda$2(Landroidx/compose/runtime/c1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    neg-float v1, v1

    .line 71
    new-instance v4, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->$speed:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    sget-object v6, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 80
    .line 81
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/MarqueeTextRTLKt$MarqueeTextRTL$1$4$1;->label:I

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-static {p1, v4, v1, p0, v5}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    :goto_2
    return-object v0
.end method
