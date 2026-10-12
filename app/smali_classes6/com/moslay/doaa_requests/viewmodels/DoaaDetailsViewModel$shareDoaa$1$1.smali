.class final Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.doaa_requests.viewmodels.DoaaDetailsViewModel$shareDoaa$1$1"
    f = "DoaaDetailsViewModel.kt"
    l = {
        0xc6,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

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

    new-instance p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->$result:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->$result:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    add-int/2addr v1, v4

    .line 60
    new-instance v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->setShares(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaShared;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaShared;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->label:I

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    .line 113
    .line 114
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 115
    .line 116
    sget v5, Lcom/moslay/R$string;->error_occurred:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v1, v4}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;->label:I

    .line 126
    .line 127
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-ne v3, v0, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_5
    :goto_3
    return-object v3
.end method
