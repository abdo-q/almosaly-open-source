.class final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.moslay.new_sebha.presentation.fragment.NewCounterFragment$onViewCreated$1"
    f = "NewCounterFragment.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

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

    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->label:I

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
    goto/16 :goto_3

    .line 14
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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setMGeneralInfo$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/database/GeneralInformation;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getChallengeZekrId$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v4, v5}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4, v1}, Lcom/moslay/database/DatabaseAdapter;->getSortedMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, v3

    .line 86
    :goto_1
    invoke-virtual {p1, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAzkarList(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarCount()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :goto_2
    invoke-virtual {p1, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAzkarListcount(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarListcount()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$addAzkarCountsForFirstTime(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 126
    .line 127
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 128
    .line 129
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 132
    .line 133
    invoke-direct {v1, v4, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 146
    .line 147
    return-object p1
.end method
