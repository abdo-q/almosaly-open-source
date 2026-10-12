.class public final Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;",
        "repository",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V",
        "",
        "readerId",
        "Lkotlin/d0;",
        "invoke",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;->repository:Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;->cancelDownloadingReaderSounds(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method
