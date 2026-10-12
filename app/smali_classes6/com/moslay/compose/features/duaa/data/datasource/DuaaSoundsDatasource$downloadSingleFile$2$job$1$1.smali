.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlinx/coroutines/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    instance-of p2, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;->$continuation:Lkotlinx/coroutines/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/k;)V

    return-object v0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;->$continuation:Lkotlinx/coroutines/k;

    .line 7
    new-instance v1, Ljava/lang/Exception;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    if-eqz p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;->emit(Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
