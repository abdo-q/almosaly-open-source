.class final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->reSortItems()V
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
    c = "com.moslay.new_sebha.presentation.fragment.NewCounterFragment$reSortItems$1"
    f = "NewCounterFragment.kt"
    l = {
        0x2d1
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
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

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

    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getChallengeZekrId$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v4, v1}, Lcom/moslay/database/DatabaseAdapter;->getSortedMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_0
    invoke-virtual {p1, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAzkarList(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getCurrentZekrId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSelectedZekrIndex(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 116
    .line 117
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 118
    .line 119
    new-instance v4, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 122
    .line 123
    invoke-direct {v4, v5, p1, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1$2;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;ILkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;->label:I

    .line 127
    .line 128
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 143
    .line 144
    return-object p1
.end method
