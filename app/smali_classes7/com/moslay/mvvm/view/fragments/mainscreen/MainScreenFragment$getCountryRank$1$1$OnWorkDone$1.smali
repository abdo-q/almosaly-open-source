.class final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1;->OnWorkDone(Ljava/lang/Object;)V
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.MainScreenFragment$getCountryRank$1$1$OnWorkDone$1"
    f = "MainScreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countryCode:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
            ">;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$data:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$countryCode:Lkotlin/jvm/internal/c0;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$countryCode:Lkotlin/jvm/internal/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/i1;->T()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$data:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "rewardsByShareView"

    .line 33
    .line 34
    if-le p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 37
    .line 38
    sget-object v1, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$data:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$countryCode:Lkotlin/jvm/internal/c0;

    .line 43
    .line 44
    iget-object v4, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "element"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->setRewardsByShareCard(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getRewardsByShareCard()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v3, Lcom/moslay/R$id;->rewardsByShareView:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, Lcom/moslay/fragments/MadarFragment;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$data:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 81
    .line 82
    sget-object v1, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->$data:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "get(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;->newInstance(Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;)Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->setRewardsByShareCard(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getCountryRank$1$1$OnWorkDone$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getRewardsByShareCard()Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v3, Lcom/moslay/R$id;->rewardsByShareView:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v3}, Lcom/moslay/fragments/MadarFragment;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-object v0

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
