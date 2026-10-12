.class public final Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086B\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;",
        "repository",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "invoke",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;->getReadersListWithDownloadState(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
