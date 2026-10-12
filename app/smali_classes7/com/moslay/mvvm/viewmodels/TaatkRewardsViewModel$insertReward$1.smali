.class final Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->insertReward(Lcom/moslay/mvvm/data/model/Features;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.TaatkRewardsViewModel$insertReward$1"
    f = "TaatkRewardsViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $feature:Lcom/moslay/mvvm/data/model/Features;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lcom/moslay/mvvm/data/model/Features;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
            "Lcom/moslay/mvvm/data/model/Features;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->$feature:Lcom/moslay/mvvm/data/model/Features;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->$feature:Lcom/moslay/mvvm/data/model/Features;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lcom/moslay/mvvm/data/model/Features;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$get_rewardsLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Landroidx/lifecycle/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->$feature:Lcom/moslay/mvvm/data/model/Features;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/entities/Profile;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v1, v4, v3}, Lcom/moslay/mvvm/controls/RewardsControl;->insertReward(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/data/model/Features;I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->label:I

    .line 69
    .line 70
    const-wide/16 v1, 0x5dc

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsList()Lkotlinx/coroutines/i1;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p1, "profile"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    const-string p1, "databaseAdapter"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
.end method
