.class final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->saveTarget-0E7RQCE(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.basket_of_goodness.data.datasource.CampaignsRemoteDataSource$saveTarget$2"
    f = "CampaignsRemoteDataSource.kt"
    l = {
        0x5e,
        0x61,
        0x62,
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

.field final synthetic $goal:Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$goal:Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$body:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$goal:Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$body:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$goal:Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 56
    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$body:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_7

    .line 68
    .line 69
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v7, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;->saveTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCreationSynced()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getUpdateSynced()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v7, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;->updateTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCreationSynced()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getUpdateSynced()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->label:I

    .line 130
    .line 131
    invoke-interface {p1, v7, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;->updateTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput v3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->label:I

    .line 146
    .line 147
    invoke-interface {p1, v7, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;->saveTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 155
    .line 156
    :goto_4
    if-nez p1, :cond_d

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    return-object p1

    .line 160
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;->access$getApiService$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->$body:Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    .line 167
    .line 168
    iput v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/CampaignsRemoteDataSource$saveTarget$2;->label:I

    .line 169
    .line 170
    invoke-interface {p1, v1, p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;->saveTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_f

    .line 175
    .line 176
    :goto_6
    return-object v0

    .line 177
    :cond_f
    :goto_7
    check-cast p1, Lretrofit2/Response;

    .line 178
    .line 179
    return-object p1
.end method
