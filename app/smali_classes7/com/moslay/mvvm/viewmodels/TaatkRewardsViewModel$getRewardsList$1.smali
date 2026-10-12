.class final Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsList()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.TaatkRewardsViewModel$getRewardsList$1"
    f = "TaatkRewardsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$get_rewardsLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Landroidx/lifecycle/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1, v2}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/entities/Profile;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewardsByUserId(Lcom/moslay/database/DatabaseAdapter;I)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$set_rewardsDays$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lcom/moslay/mvvm/data/model/RewardsDays;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$get_rewardsLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Landroidx/lifecycle/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v0, v1, v3, v4, v2}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    const-string p1, "profile"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    const-string p1, "databaseAdapter"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
