.class public final Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
        "repository",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "invoke",
        "()Lkotlinx/coroutines/flow/h;",
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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase$invoke$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase$invoke$1;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
