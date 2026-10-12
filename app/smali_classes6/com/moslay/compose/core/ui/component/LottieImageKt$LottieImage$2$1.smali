.class final Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/LottieImageKt;->LottieImage(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.core.ui.component.LottieImageKt$LottieImage$2$1"
    f = "LottieImage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationState:Lcom/airbnb/lottie/compose/m;

.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/o;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/m;Lkotlin/jvm/functions/a;Lcom/airbnb/lottie/compose/o;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/m;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/airbnb/lottie/compose/o;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$animationState:Lcom/airbnb/lottie/compose/m;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$onCompleted:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/o;

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

    new-instance p1, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$animationState:Lcom/airbnb/lottie/compose/m;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$onCompleted:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;-><init>(Lcom/airbnb/lottie/compose/m;Lkotlin/jvm/functions/a;Lcom/airbnb/lottie/compose/o;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/o;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->access$LottieImage$lambda$2(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$animationState:Lcom/airbnb/lottie/compose/m;

    .line 19
    .line 20
    check-cast p1, Lcom/airbnb/lottie/compose/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/h;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$animationState:Lcom/airbnb/lottie/compose/m;

    .line 29
    .line 30
    check-cast p1, Lcom/airbnb/lottie/compose/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/h;->f()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/compose/core/ui/component/LottieImageKt$LottieImage$2$1;->$onCompleted:Lkotlin/jvm/functions/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
