.class public final Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;",
        "webService",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;)V",
        "",
        "platform",
        "",
        "timestamp",
        "Lkotlin/o;",
        "Lcom/moslay/compose/features/day_and_night_work/data/remote/response/DayNightDbUpdateResponse;",
        "checkDbUpdate-0E7RQCE",
        "(IJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "checkDbUpdate",
        "",
        "url",
        "Lokhttp3/ResponseBody;",
        "downloadDb-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "downloadDb",
        "Landroid/content/Context;",
        "Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;",
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
.field private final context:Landroid/content/Context;

.field private final webService:Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webService"

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
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->webService:Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getWebService$p(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;)Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->webService:Lcom/moslay/compose/features/day_and_night_work/data/remote/DayNightApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final checkDbUpdate-0E7RQCE(IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p4, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;

    .line 7
    .line 8
    iget p3, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v0, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p3, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

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
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->context:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$2;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;ILkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v1, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$checkDbUpdate$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v0, p2}, Lcom/moslay/compose/core/utils/NetworkUtilsKt;->safeApiCall(Landroid/content/Context;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, p4, :cond_3

    .line 70
    .line 71
    return-object p4

    .line 72
    :cond_3
    return-object p1
.end method

.method public final downloadDb-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->label:I

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
    return-object p1

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
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;->context:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$2;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource$downloadDb$1;->label:I

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
    return-object p1
.end method
