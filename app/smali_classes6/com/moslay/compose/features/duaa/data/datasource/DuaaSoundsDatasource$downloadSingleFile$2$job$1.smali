.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


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
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.data.datasource.DuaaSoundsDatasource$downloadSingleFile$2$job$1"
    f = "DuaaSoundsDatasource.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $fileNumber:I

.field final synthetic $isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $readerId:I

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILkotlinx/coroutines/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
            "II",
            "Lkotlinx/coroutines/k;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$readerId:I

    iput p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$fileNumber:I

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$continuation:Lkotlinx/coroutines/k;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$readerId:I

    iget v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$fileNumber:I

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$continuation:Lkotlinx/coroutines/k;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILkotlinx/coroutines/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 30
    .line 31
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$readerId:I

    .line 32
    .line 33
    iget v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$fileNumber:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadReaderFile(II)Lkotlinx/coroutines/flow/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$continuation:Lkotlinx/coroutines/k;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/k;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$continuation:Lkotlinx/coroutines/k;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;->$continuation:Lkotlinx/coroutines/k;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    return-object p1
.end method
