.class final Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatistics()V
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
    c = "com.moslay.doaa_requests.ui.bottomSheetFragments.DoaaStatisticsFragment$getStatistics$1"
    f = "DoaaStatisticsFragment.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

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

    new-instance p1, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;-><init>(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisticsData()Lkotlinx/coroutines/flow/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 38
    .line 39
    invoke-static {v1, v5, v4, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->loading$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput v4, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, v6, p1, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->getStatistics(Landroid/app/Activity;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Lcom/moslay/doaa_requests/entities/Statistics;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisticsData()Lkotlinx/coroutines/flow/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, p1, v4, v3, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->success$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisticsData()Lkotlinx/coroutines/flow/a1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 121
    .line 122
    invoke-static {v1, v2, v5, v3, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->error$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisticsData()Lkotlinx/coroutines/flow/a1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, v2, v5, v3, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->noInternet$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 151
    .line 152
    return-object p1
.end method
