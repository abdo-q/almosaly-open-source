.class public final Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;",
        "",
        "Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;",
        "apiService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;Landroid/content/Context;)V",
        "",
        "",
        "query",
        "Lkotlin/o;",
        "Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;",
        "getExchangeRate-gIAlu-s",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getExchangeRate",
        "Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;",
        "Landroid/content/Context;",
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
.field private final apiService:Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;->apiService:Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;)Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;->apiService:Lcom/moslay/compose/features/charity_bank/data/api_service/CurrencyExchangeApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getExchangeRate-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;->label:I

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
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/o;

    .line 41
    .line 42
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;->context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$2;-><init>(Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource$getExchangeRate$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 73
    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    :goto_2
    check-cast v3, Lcom/moslay/compose/features/charity_bank/data/mapper/ExchangeRateResponse;

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-virtual {v3}, Lcom/moslay/compose/features/charity_bank/data/mapper/ExchangeRateResponse;->getStatusCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v0, 0xc8

    .line 101
    .line 102
    if-eq p2, v0, :cond_6

    .line 103
    .line 104
    new-instance p2, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v3}, Lcom/moslay/compose/features/charity_bank/data/mapper/ExchangeRateResponse;->getExchangeRate()Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
