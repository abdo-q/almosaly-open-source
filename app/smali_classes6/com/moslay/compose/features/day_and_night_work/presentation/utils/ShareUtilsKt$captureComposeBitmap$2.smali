.class final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->captureComposeBitmap(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.day_and_night_work.presentation.utils.ShareUtilsKt$captureComposeBitmap$2"
    f = "ShareUtils.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$content:Lkotlin/jvm/functions/n;

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

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$content:Lkotlin/jvm/functions/n;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$activity:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {p1, v1, v5, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$content:Lkotlin/jvm/functions/n;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$activity:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const v3, -0x39e3c000    # -10000.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->$activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->label:I

    .line 107
    .line 108
    new-instance v4, Lkotlinx/coroutines/l;

    .line 109
    .line 110
    invoke-static {p0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->x()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;

    .line 121
    .line 122
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlinx/coroutines/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    return-object p1
.end method
