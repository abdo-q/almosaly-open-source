.class final Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->joinChallenge(I)V
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
    c = "com.moslay.challenges.viewmodels.ChallengeListViewModel$joinChallenge$1"
    f = "ChallengeListViewModel.kt"
    l = {
        0x54
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
            "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    iput p2, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->$challengeId:I

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

    new-instance p1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;

    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->$challengeId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

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
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getJoinChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 37
    .line 38
    invoke-static {v1, v5, v4, v5}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->joinLoading$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

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
    :try_start_1
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getProfile()Lcom/moslay/entities/Profile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v5

    .line 66
    :goto_0
    invoke-virtual {p1, v6}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setAccountId(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getMContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAccountId()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->$challengeId:I

    .line 84
    .line 85
    new-instance v8, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v6, v8, p0}, Lcom/moslay/challenges/api_service/ChallengesRepository;->joinChallenge(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getJoinChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 110
    .line 111
    invoke-static {v1, p1, v3, v2, v5}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->joinSuccess$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getJoinChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 128
    .line 129
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 130
    .line 131
    sget v6, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1, v4, v5, v2, v5}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->joinError$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$joinChallenge$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setLoading(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 155
    .line 156
    return-object p1
.end method
