.class final Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;->addPointsToApi(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;Z)V
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
    c = "com.moslay.mvvm.controls.NewTaatkControl$addPointsToApi$1"
    f = "NewTaatkControl.kt"
    l = {
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isStarsShieldsCountUpdate:Z

.field final synthetic $taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/TaatkStatics;ZLandroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    iput-boolean p2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$isStarsShieldsCountUpdate:Z

    iput-object p3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    iget-boolean v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$isStarsShieldsCountUpdate:Z

    iget-object v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;-><init>(Lcom/moslay/mvvm/data/model/TaatkStatics;ZLandroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->label:I

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
    goto/16 :goto_4

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
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    iget-boolean p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$isStarsShieldsCountUpdate:Z

    .line 40
    .line 41
    const-string v3, "100"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    add-int/2addr v1, p1

    .line 52
    iget-boolean p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$isStarsShieldsCountUpdate:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    const-string v4, ", dailyPoints: "

    .line 69
    .line 70
    const-string v5, " "

    .line 71
    .line 72
    const-string v6, "totalPoints: "

    .line 73
    .line 74
    invoke-static {v1, p1, v6, v4, v5}, Landroidx/compose/runtime/collection/c;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "taatkPoints"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$isStarsShieldsCountUpdate:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/high16 v1, -0x80000000

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v1, v4

    .line 117
    :goto_2
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-boolean v6, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$isStarsShieldsCountUpdate:Z

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    neg-int v3, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$taatkStatics:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_3
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v6, "getCountyIso(...)"

    .line 152
    .line 153
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;

    .line 157
    .line 158
    invoke-direct {v6, v5, v1, p1, v3}, Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;-><init>(IILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->label:I

    .line 162
    .line 163
    invoke-interface {v4, v6, p0}, Lcom/moslay/mvvm/network/ApiService;->addNewWorship(Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_4
    check-cast p1, Lretrofit2/Response;

    .line 171
    .line 172
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;->$context:Landroid/content/Context;

    .line 179
    .line 180
    const-string v0, "lastDateTaatkStaticsUpdated"

    .line 181
    .line 182
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 190
    .line 191
    return-object p1
.end method
