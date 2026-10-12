.class public final Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;",
        "Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;",
        "Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;",
        "datasource",
        "<init>",
        "(Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;)V",
        "Lkotlin/o;",
        "",
        "fetchServerTime-IoAF18A",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "fetchServerTime",
        "Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;",
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
.field private final datasource:Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;)V
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
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;->datasource:Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fetchServerTime-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/o;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl;->datasource:Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;

    .line 56
    .line 57
    iput v3, v0, Lcom/moslay/compose/features/almosaly_stars/data/repo/StarsRepoImpl$fetchServerTime$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/almosaly_stars/data/datasource/StarsRemoteDatasource;->fetchServerTime-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    return-object p1
.end method
