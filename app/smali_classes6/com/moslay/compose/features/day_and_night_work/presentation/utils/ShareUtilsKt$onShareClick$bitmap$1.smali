.class final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->onShareClick(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.compose.features.day_and_night_work.presentation.utils.ShareUtilsKt$onShareClick$bitmap$1"
    f = "ShareUtils.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $model:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->$model:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;

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

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->$model:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->$activity:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->$model:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/compose/runtime/internal/d;

    .line 35
    .line 36
    const v4, 0x32737163

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->captureComposeBitmap(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p1
.end method
