.class public final Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
        "repository",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "duaaType",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "invoke",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
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
.field private final repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "duaaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase$invoke$1;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
