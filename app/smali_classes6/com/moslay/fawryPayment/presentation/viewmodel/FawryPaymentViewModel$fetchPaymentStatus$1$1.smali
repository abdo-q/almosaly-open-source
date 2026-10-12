.class final Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.fawryPayment.presentation.viewmodel.FawryPaymentViewModel$fetchPaymentStatus$1$1"
    f = "FawryPaymentViewModel.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;

    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v4, v1

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$get_orderStatus$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/fawryPayment/data/mapper/OrderStatusMapperKt;->toOrderStatus(Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$fetchPaymentStatus$1$1;->label:I

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_0
    return-object v2
.end method
