.class final Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->onApproveClick(Landroid/view/View;)V
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
    c = "com.moslay.mvvm.viewmodels.AzkarMainScreenViewModel$onApproveClick$1"
    f = "AzkarMainScreenViewModel.kt"
    l = {
        0x1b1,
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->label:I

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
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 35
    .line 36
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1$1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v4, v5}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$processWorshipLogic(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$getActivity$p$s1621345692(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "access$getActivity$p$s1621345692(...)"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->access$reloadAzkar(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->azkarMainViewModelInterface:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarMainViewModelInterface()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;->onWerdDone(Lcom/moslay/entities/TodayWerd;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarMainViewModelInterface()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$onApproveClick$1;->this$0:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getCurrentZekr()Landroidx/lifecycle/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;->onZekrChange(Lcom/moslay/database/Azkar;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 131
    .line 132
    return-object p1
.end method
