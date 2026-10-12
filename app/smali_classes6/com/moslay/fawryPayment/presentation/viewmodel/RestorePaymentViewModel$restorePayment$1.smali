.class final Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->restorePayment()V
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
    c = "com.moslay.fawryPayment.presentation.viewmodel.RestorePaymentViewModel$restorePayment$1"
    f = "RestorePaymentViewModel.kt"
    l = {
        0x4c,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Lcom/moslay/fawryPayment/domain/model/RestorePaymentReqBody;

    .line 69
    .line 70
    invoke-direct {v5, p1, v4, v1}, Lcom/moslay/fawryPayment/domain/model/RestorePaymentReqBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$getRepo$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v5, p0}, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;->restorePayment(Lcom/moslay/fawryPayment/domain/model/RestorePaymentReqBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 89
    .line 90
    new-instance v1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, v3, v4}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 108
    .line 109
    return-object p1
.end method
