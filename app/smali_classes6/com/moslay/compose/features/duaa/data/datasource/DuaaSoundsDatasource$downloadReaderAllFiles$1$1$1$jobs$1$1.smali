.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.data.datasource.DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1"
    f = "DuaaSoundsDatasource.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

.field final synthetic $downloadedCount:Lkotlin/jvm/internal/a0;

.field final synthetic $failedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileNumber:I

.field final synthetic $readerId:I

.field final synthetic $totalFiles:I

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lkotlin/jvm/internal/a0;ILkotlinx/coroutines/channels/z;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
            "II",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;",
            "Lkotlin/jvm/internal/a0;",
            "I",
            "Lkotlinx/coroutines/channels/z;",
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$readerId:I

    iput p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$fileNumber:I

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$downloadedCount:Lkotlin/jvm/internal/a0;

    iput p6, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$totalFiles:I

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$failedFiles:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$readerId:I

    iget v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$fileNumber:I

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$downloadedCount:Lkotlin/jvm/internal/a0;

    iget v6, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$totalFiles:I

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$failedFiles:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lkotlin/jvm/internal/a0;ILkotlinx/coroutines/channels/z;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v8, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 31
    .line 32
    iget v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$readerId:I

    .line 33
    .line 34
    iget v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$fileNumber:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    move-object v8, p0

    .line 46
    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$downloadSingleFileWithRetry(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IIILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, v8, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$downloadedCount:Lkotlin/jvm/internal/a0;

    .line 54
    .line 55
    iget v0, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 59
    .line 60
    int-to-float p1, v0

    .line 61
    iget v1, v8, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$totalFiles:I

    .line 62
    .line 63
    int-to-float v3, v1

    .line 64
    div-float/2addr p1, v3

    .line 65
    const/high16 v3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    mul-float/2addr p1, v3

    .line 68
    iget-object v3, v8, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    .line 91
    .line 92
    iget v4, v8, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$readerId:I

    .line 93
    .line 94
    invoke-direct {v1, v4, v0, p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;-><init>(ILjava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lkotlinx/coroutines/channels/y;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object v8, p0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v8, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$failedFiles:Ljava/util/List;

    .line 114
    .line 115
    iget v1, v8, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;->$fileNumber:I

    .line 116
    .line 117
    new-instance v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const-string p1, "error"

    .line 129
    .line 130
    :cond_3
    new-instance v1, Lkotlin/l;

    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    throw p1
.end method
