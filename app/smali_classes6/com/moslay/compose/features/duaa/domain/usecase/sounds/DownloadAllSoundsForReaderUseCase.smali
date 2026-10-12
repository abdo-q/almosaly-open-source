.class public final Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;",
        "repository",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "readerType",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "invoke",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;",
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
.field private final repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V
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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "readerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;->downloadSoundsForReader(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
