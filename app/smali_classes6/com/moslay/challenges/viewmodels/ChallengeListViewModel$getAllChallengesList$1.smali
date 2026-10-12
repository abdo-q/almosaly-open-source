.class final Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAllChallengesList(ILjava/lang/String;)V
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
    c = "com.moslay.challenges.viewmodels.ChallengeListViewModel$getAllChallengesList$1"
    f = "ChallengeListViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $searchText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    iput p2, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->$page:I

    iput-object p3, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->$searchText:Ljava/lang/String;

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

    new-instance p1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;

    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->$page:I

    iget-object v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->$searchText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;ILjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->label:I

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
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v13, p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeListData()Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 43
    .line 44
    invoke-static {v1, v6, v4, v6}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->loading$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getMContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v10, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v10, v6

    .line 85
    :goto_0
    :try_start_3
    sget-object v7, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getMContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAccountId()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->$page:I

    .line 100
    .line 101
    new-instance v11, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->$searchText:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, p0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    move-object v13, p0

    .line 111
    :try_start_4
    invoke-virtual/range {v7 .. v13}, Lcom/moslay/challenges/api_service/ChallengesRepository;->getChallengeList(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_1
    check-cast p1, Lcom/moslay/challenges/models/ChallengesResponse;

    .line 119
    .line 120
    iget-object v0, v13, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setLoading(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, v13, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeListData()Lkotlinx/coroutines/flow/a1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 134
    .line 135
    invoke-static {v1, p1, v5, v3, v6}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->success$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_2
    move-object p1, v0

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v13, p0

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v0, v13, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeListData()Lkotlinx/coroutines/flow/a1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/moslay/challenges/models/ChallengeUiState;->Companion:Lcom/moslay/challenges/models/ChallengeUiState$Companion;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v2, v4

    .line 167
    :goto_4
    invoke-static {v1, v2, v6, v3, v6}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->error$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v13, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setLoading(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object v13, p0

    .line 186
    iget-object p1, v13, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeListData()Lkotlinx/coroutines/flow/a1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, v2, v6, v3, v6}, Lcom/moslay/challenges/models/ChallengeUiState$Companion;->noInternet$default(Lcom/moslay/challenges/models/ChallengeUiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/challenges/models/ChallengeUiState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v13, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel$getAllChallengesList$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setLoading(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 207
    .line 208
    return-object p1
.end method
