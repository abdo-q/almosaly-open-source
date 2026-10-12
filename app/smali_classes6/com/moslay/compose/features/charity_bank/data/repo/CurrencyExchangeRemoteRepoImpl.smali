.class public final Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;",
        "datasource",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;)V",
        "",
        "",
        "query",
        "Lkotlin/o;",
        "Lcom/moslay/compose/features/charity_bank/domain/model/ExchangeRate;",
        "getExchangeRate-gIAlu-s",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getExchangeRate",
        "Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;",
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
.field private final datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "datasource"

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
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getExchangeRate-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;->label:I

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
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl;->datasource:Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;

    .line 56
    .line 57
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/data/repo/CurrencyExchangeRemoteRepoImpl$getExchangeRate$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/moslay/compose/features/charity_bank/data/datasource/CurrencyExchangeRemoteDatasource;->getExchangeRate-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/n;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/data/mapper/ExchangeRateMapperKt;->toRate(Lcom/moslay/compose/features/charity_bank/data/remote/ExchangeRateDto;)Lcom/moslay/compose/features/charity_bank/domain/model/ExchangeRate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

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
.end method
