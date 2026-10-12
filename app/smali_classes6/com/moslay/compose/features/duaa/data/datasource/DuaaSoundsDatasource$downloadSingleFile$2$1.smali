.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadSingleFile(IILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/k;"
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
.field final synthetic $job:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$1;->$job:Lkotlinx/coroutines/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$1;->$job:Lkotlinx/coroutines/i1;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
