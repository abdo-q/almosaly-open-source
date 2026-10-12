.class final Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeById(I)V
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
    c = "com.moslay.challenges.viewmodels.ChallengeListViewModel$getChallengeById$1"
    f = "ChallengeListViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $challengeId:I

.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    iput p2, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->$challengeId:I

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

    new-instance p1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;

    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->$challengeId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getGetChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState;->Companion:Lcom/moslay/challenges/models/GetChallengeUiState$Companion;

    .line 37
    .line 38
    invoke-static {v1, v6, v5, v6}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->loading$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getMContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getMContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v7, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAccountId()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v8, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->$challengeId:I

    .line 74
    .line 75
    new-instance v9, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v7, v9, p0}, Lcom/moslay/challenges/api_service/ChallengesRepository;->getChallengeById(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getGetChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState;->Companion:Lcom/moslay/challenges/models/GetChallengeUiState$Companion;

    .line 100
    .line 101
    invoke-static {v1, p1, v3, v4, v6}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->success$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getGetChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState;->Companion:Lcom/moslay/challenges/models/GetChallengeUiState$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, v3

    .line 128
    :goto_1
    invoke-static {v1, v2, v6, v4, v6}, Lcom/moslay/challenges/models/GetChallengeUiState$Companion;->error$default(Lcom/moslay/challenges/models/GetChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/GetChallengeUiState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeListData()Lkotlinx/coroutines/flow/a1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 148
    .line 149
    invoke-static {v0, v2, v6, v4, v6}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->noInternet$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getChallengeById$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setLoading(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    return-object p1
.end method
