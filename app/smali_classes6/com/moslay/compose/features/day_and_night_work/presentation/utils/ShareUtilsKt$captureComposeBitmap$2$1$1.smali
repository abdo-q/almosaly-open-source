.class final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $composeView:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $decorView:Landroid/view/ViewGroup;

.field final synthetic $frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            "Lkotlinx/coroutines/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$decorView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$frameLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$decorView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$decorView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
