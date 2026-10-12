.class final Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->getWinners(ILandroid/content/Context;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.RamadanCompetitionWinnersViewModel$getWinners$1"
    f = "RamadanCompetitionWinnersViewModel.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;Landroid/content/Context;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->$userId:I

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->$userId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;-><init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;Landroid/content/Context;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->access$get_winnersLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;)Landroidx/lifecycle/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 38
    .line 39
    invoke-static {v1, v5, v3, v5}, Lcom/moslay/mvvm/utils/Resource$Companion;->loading$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v6}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->$userId:I

    .line 59
    .line 60
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lcom/moslay/mvvm/network/ApiService;->ramadanCompGetWinners(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 70
    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xc8

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->access$get_winnersLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;)Landroidx/lifecycle/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v1, p1, v3, v4, v5}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->access$get_winnersLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;)Landroidx/lifecycle/i0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 122
    .line 123
    invoke-static {v0, v2, v5, v4, v5}, Lcom/moslay/mvvm/utils/Resource$Companion;->error$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->access$get_winnersLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;)Landroidx/lifecycle/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 138
    .line 139
    invoke-static {v1, v2, v5, v4, v5}, Lcom/moslay/mvvm/utils/Resource$Companion;->error$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel$getWinners$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->access$get_winnersLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;)Landroidx/lifecycle/i0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, v2, v5, v4, v5}, Lcom/moslay/mvvm/utils/Resource$Companion;->error$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    return-object p1
.end method
