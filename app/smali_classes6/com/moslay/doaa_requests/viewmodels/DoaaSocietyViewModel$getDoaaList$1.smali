.class final Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaList(Landroid/content/Context;III)V
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
    c = "com.moslay.doaa_requests.viewmodels.DoaaSocietyViewModel$getDoaaList$1"
    f = "DoaaSocietyViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:I

.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $languageId:I

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;Landroid/content/Context;IIILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    iput-object p2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$activity:Landroid/content/Context;

    iput p3, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$userId:I

    iput p4, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$accountId:I

    iput p5, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$languageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;

    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    iget-object v2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$activity:Landroid/content/Context;

    iget v3, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$userId:I

    iget v4, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$accountId:I

    iget v5, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$languageId:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;Landroid/content/Context;IIILkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->label:I

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
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v13, p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v13, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 42
    .line 43
    invoke-static {v1, v6, v4, v6}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->loading$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$activity:Landroid/content/Context;

    .line 53
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
    sget-object v7, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$activity:Landroid/content/Context;

    .line 63
    .line 64
    iget v9, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$userId:I

    .line 65
    .line 66
    iget v10, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$accountId:I

    .line 67
    .line 68
    iget v11, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->$languageId:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getPage()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iput v4, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    move-object v13, p0

    .line 79
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->getDoaaList(Landroid/content/Context;IIIILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, v13, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setLoading(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, v13, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 102
    .line 103
    invoke-static {v1, p1, v5, v3, v6}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->success$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_1
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object v13, p0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v0, v13, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 126
    .line 127
    invoke-static {v1, v2, v6, v3, v6}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->error$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setLoading(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v13, p0

    .line 146
    iget-object p1, v13, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, v2, v6, v3, v6}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->noInternet$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v13, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel$getDoaaList$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setLoading(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 167
    .line 168
    return-object p1
.end method
