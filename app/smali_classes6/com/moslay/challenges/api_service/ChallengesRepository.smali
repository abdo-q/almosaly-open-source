.class public final Lcom/moslay/challenges/api_service/ChallengesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JB\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J6\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J$\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/challenges/api_service/ChallengesRepository;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "lang",
        "page",
        "",
        "searchText",
        "Lcom/moslay/challenges/models/ChallengesResponse;",
        "getChallengeList",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "challengeId",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "getChallengeById",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getUserJoinedChallenges",
        "",
        "getHomeChallenges",
        "Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "addPointsBody",
        "Lcom/moslay/challenges/data/remote/AddPointsResponseDto;",
        "addPoints",
        "(Landroid/content/Context;Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "joinChallenge",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository;

    invoke-direct {v0}, Lcom/moslay/challenges/api_service/ChallengesRepository;-><init>()V

    sput-object v0, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addPoints(Landroid/content/Context;Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/challenges/domain/model/AddPointsBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/data/remote/AddPointsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;-><init>(Lcom/moslay/challenges/api_service/ChallengesRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/moslay/challenges/data/mapper/AddPointsBodyMapperKt;->toMap(Lcom/moslay/challenges/domain/model/AddPointsBody;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput v3, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$addPoints$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lcom/moslay/mvvm/network/ApiService;->calculatePoints(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_2
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "message"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final getChallengeById(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;-><init>(Lcom/moslay/challenges/api_service/ChallengesRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "accountId"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "challengeId"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object p2, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v4, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeById$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, p4, v0}, Lcom/moslay/mvvm/network/ApiService;->getChallengeById(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 98
    .line 99
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-virtual {p4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, v3

    .line 124
    :goto_2
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "message"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    return-object v3
.end method

.method public final getChallengeList(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/models/ChallengesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;-><init>(Lcom/moslay/challenges/api_service/ChallengesRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "accountId"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "lang"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p2, "page"

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    invoke-static {p5}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_3

    .line 99
    .line 100
    const-string p2, "search"

    .line 101
    .line 102
    invoke-interface {p6, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_1
    sget-object p2, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v4, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getChallengeList$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, p6, v0}, Lcom/moslay/mvvm/network/ApiService;->getAllChallenges(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    if-ne p6, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 128
    .line 129
    invoke-virtual {p6}, Lretrofit2/Response;->isSuccessful()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/moslay/challenges/models/ChallengesResponse;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p6}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object p1, v3

    .line 154
    :goto_2
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "message"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    return-object v3
.end method

.method public final getHomeChallenges(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;-><init>(Lcom/moslay/challenges/api_service/ChallengesRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "accountId"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "lang"

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getHomeChallenges$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p4, v0}, Lcom/moslay/mvvm/network/ApiService;->getHomeChallenges(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final getUserJoinedChallenges(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;-><init>(Lcom/moslay/challenges/api_service/ChallengesRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "accountId"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "lang"

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$getUserJoinedChallenges$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p4, v0}, Lcom/moslay/mvvm/network/ApiService;->getUserChallenges(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final joinChallenge(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;-><init>(Lcom/moslay/challenges/api_service/ChallengesRepository;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "accountId"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "challengeId"

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Lcom/moslay/challenges/api_service/ChallengesRepository$joinChallenge$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p4, v0}, Lcom/moslay/mvvm/network/ApiService;->joinChallenge(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    if-eqz p4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_2
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 128
    .line 129
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "message"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method
