.class public final Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;",
        "",
        "Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;",
        "apiService",
        "<init>",
        "(Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;)V",
        "Lkotlin/o;",
        "",
        "fetchServerTime-IoAF18A",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "fetchServerTime",
        "Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apiService:Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;->apiService:Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;)Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;->apiService:Lcom/moslay/compose/features/almosaly_stars/data/api_service/StarsApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fetchServerTime-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/o;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$2;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$2;-><init>(Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource$fetchServerTime$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/n;

    .line 71
    .line 72
    const-string v1, "2"

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
