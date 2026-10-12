.class final Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getHomeChallenges()V
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
    c = "com.moslay.challenges.viewmodels.ChallengesHomeCardViewModel$getHomeChallenges$1"
    f = "ChallengesHomeCardViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

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

    new-instance p1, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;

    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_0
    :try_start_1
    sget-object p1, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getMContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getAccountId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput v2, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v1, p0}, Lcom/moslay/challenges/api_service/ChallengesRepository;->getHomeChallenges(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-object p1, v3

    .line 72
    :goto_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel$getHomeChallenges$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getHomeChallengesData()Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-static {v1, p1, v2, v4, v3}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->success$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    return-object p1
.end method
