.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.compose.features.duaa.data.datasource.DuaaSoundsDatasource$downloadReaderAllFiles$1$1"
    f = "DuaaSoundsDatasource.kt"
    l = {
        0xcf
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

.field final synthetic $filesToDownload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parallelDownloads:I

.field final synthetic $readerId:I

.field final synthetic $totalFiles:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/jvm/internal/a0;ILkotlinx/coroutines/channels/z;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
            "I",
            "Lkotlin/jvm/internal/a0;",
            "I",
            "Lkotlinx/coroutines/channels/z;",
            "Ljava/util/List<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$filesToDownload:Ljava/util/List;

    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$parallelDownloads:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$readerId:I

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$downloadedCount:Lkotlin/jvm/internal/a0;

    iput p7, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$totalFiles:I

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    iput-object p9, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$failedFiles:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
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

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$filesToDownload:Ljava/util/List;

    iget v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$parallelDownloads:I

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$readerId:I

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$downloadedCount:Lkotlin/jvm/internal/a0;

    iget v7, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$totalFiles:I

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    iget-object v9, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$failedFiles:Ljava/util/List;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;-><init>(Ljava/util/List;ILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/jvm/internal/a0;ILkotlinx/coroutines/channels/z;Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->I$1:I

    .line 13
    .line 14
    iget v4, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->I$0:I

    .line 15
    .line 16
    iget-object v5, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/channels/z;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lkotlin/jvm/internal/a0;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v12, v2

    .line 48
    move-object v14, v6

    .line 49
    move-object v13, v7

    .line 50
    move-object v7, v9

    .line 51
    move-object v2, v11

    .line 52
    move-object v11, v8

    .line 53
    move v8, v4

    .line 54
    move v4, v3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$filesToDownload:Ljava/util/List;

    .line 73
    .line 74
    iget v5, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$parallelDownloads:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/collections/p;->a0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$controller:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 83
    .line 84
    iget v7, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$readerId:I

    .line 85
    .line 86
    iget-object v8, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$downloadedCount:Lkotlin/jvm/internal/a0;

    .line 87
    .line 88
    iget v9, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$totalFiles:I

    .line 89
    .line 90
    iget-object v10, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 91
    .line 92
    iget-object v11, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->$failedFiles:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v12, v9

    .line 99
    move-object v13, v10

    .line 100
    move-object v14, v11

    .line 101
    move-object v10, v5

    .line 102
    move-object v11, v8

    .line 103
    move-object v5, v4

    .line 104
    move v8, v7

    .line 105
    move-object v7, v6

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-static {v4, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move-object v15, v6

    .line 161
    new-instance v6, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;

    .line 162
    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    invoke-direct/range {v6 .. v15}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1$1$jobs$1$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lkotlin/jvm/internal/a0;ILkotlinx/coroutines/channels/z;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-static {v2, v15, v6, v9}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v6, v3

    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v3, v6

    .line 183
    iput-object v2, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v14, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->I$0:I

    .line 198
    .line 199
    iput v12, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->I$1:I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    iput v4, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;->label:I

    .line 203
    .line 204
    invoke-static {v3, v0}, Lkotlinx/coroutines/d0;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v1, :cond_4

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_4
    :goto_2
    move v3, v4

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 214
    .line 215
    return-object v1
.end method
