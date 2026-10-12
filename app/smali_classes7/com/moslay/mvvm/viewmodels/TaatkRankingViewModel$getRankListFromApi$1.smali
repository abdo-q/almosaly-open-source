.class final Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getRankListFromApi(Lcom/moslay/mvvm/data/model/TaatkLevel;ILandroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.TaatkRankingViewModel$getRankListFromApi$1"
    f = "TaatkRankingViewModel.kt"
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $countyIso:Ljava/lang/String;

.field final synthetic $currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

.field final synthetic $userId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;Lcom/moslay/mvvm/data/model/TaatkLevel;ILjava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    iput p3, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$userId:I

    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$countyIso:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$context:Landroid/app/Activity;

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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    iget v3, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$userId:I

    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$countyIso:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$context:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;Lcom/moslay/mvvm/data/model/TaatkLevel;ILjava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->access$get_rankListLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;)Landroidx/lifecycle/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 45
    .line 46
    invoke-static {v1, v4, v2, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 54
    .line 55
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    new-instance v5, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1$1;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$context:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->setTodayStatics(Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getStartPoint()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getEndPoint()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v8, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$userId:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int v10, v2, v1

    .line 131
    .line 132
    iget-object v11, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->$countyIso:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;-><init>(IIIIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->label:I

    .line 140
    .line 141
    invoke-interface {p1, v5, p0}, Lcom/moslay/mvvm/network/ApiService;->getWorshipRankForLevel(Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_4
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 149
    .line 150
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->access$get_rankListLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;)Landroidx/lifecycle/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 163
    .line 164
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v1, p1, v2, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel$getRankListFromApi$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->access$get_rankListLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;)Landroidx/lifecycle/i0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 187
    .line 188
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1, p1, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 204
    .line 205
    return-object p1
.end method
