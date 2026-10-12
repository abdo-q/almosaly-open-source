.class final Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getUserChallenges(Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;)V
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
    c = "com.moslay.mvvm.viewmodels.CounterFragmentViewModel$getUserChallenges$1"
    f = "CounterFragmentViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getChallengesListener:Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
            "Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->$getChallengesListener:Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->$getChallengesListener:Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;-><init>(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->label:I

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
    :catch_0
    move-exception p1

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->access$getActivity$p$s1881722008(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_0
    sget-object p1, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->access$getActivity$p$s1881722008(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAccountId()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1, p0}, Lcom/moslay/challenges/api_service/ChallengesRepository;->getUserJoinedChallenges(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 97
    .line 98
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1$1;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1;->$getChallengesListener:Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;

    .line 113
    .line 114
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$getUserChallenges$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Ljava/util/ArrayList;Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;Lkotlin/coroutines/e;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 126
    .line 127
    return-object p1
.end method
