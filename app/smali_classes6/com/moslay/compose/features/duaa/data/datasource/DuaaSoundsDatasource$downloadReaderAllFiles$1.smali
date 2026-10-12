.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadReaderAllFiles(I)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/z;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.data.datasource.DuaaSoundsDatasource$downloadReaderAllFiles$1"
    f = "DuaaSoundsDatasource.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $readerId:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->label:I

    .line 6
    .line 7
    const-string v3, "Cancelled"

    .line 8
    .line 9
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v0, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->I$0:I

    .line 18
    .line 19
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlinx/coroutines/channels/z;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, Lkotlinx/coroutines/channels/z;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 59
    .line 60
    iget v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->cancelDownload(I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-direct {v10, v2, v6, v7, v6}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;-><init>(Lkotlinx/coroutines/i1;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 82
    .line 83
    new-instance v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 92
    .line 93
    iget v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getReaderWithDownloadStatus(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget v0, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 102
    .line 103
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 104
    .line 105
    new-instance v3, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 106
    .line 107
    const-string v5, "Reader Not Found"

    .line 108
    .line 109
    invoke-direct {v3, v0, v5}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v15, Lkotlinx/coroutines/channels/y;

    .line 113
    .line 114
    invoke-virtual {v15, v3}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v6}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getTotalFiles()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 138
    .line 139
    iget v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 140
    .line 141
    invoke-static {v2, v7}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getDuaaTypeByReaderId(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getStorageManager$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v2}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->getExistingFileNumbers(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 156
    .line 157
    iget v8, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getReadersFiles(I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v11, v9

    .line 183
    check-cast v11, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v11, v2}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_3

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;

    .line 206
    .line 207
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;-><init>(I)V

    .line 210
    .line 211
    .line 212
    check-cast v15, Lkotlinx/coroutines/channels/y;

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v6}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 227
    .line 228
    new-instance v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-instance v13, Lkotlin/jvm/internal/a0;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v13, Lkotlin/jvm/internal/a0;->a:I

    .line 251
    .line 252
    new-instance v16, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move v2, v7

    .line 258
    :try_start_1
    new-instance v7, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;

    .line 259
    .line 260
    iget-object v11, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 261
    .line 262
    iget v12, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    invoke-direct/range {v7 .. v17}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1$1;-><init>(Ljava/util/List;ILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/jvm/internal/a0;ILkotlinx/coroutines/channels/z;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 268
    .line 269
    .line 270
    move-object v8, v7

    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    iput-object v15, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->I$0:I

    .line 280
    .line 281
    iput v5, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->label:I

    .line 282
    .line 283
    invoke-static {v8, v1}, Lkotlinx/coroutines/d0;->G(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    if-ne v5, v0, :cond_6

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_6
    move v0, v2

    .line 291
    move-object v2, v7

    .line 292
    move-object v5, v10

    .line 293
    move-object v7, v15

    .line 294
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->isCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 305
    .line 306
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v7

    .line 312
    check-cast v2, Lkotlinx/coroutines/channels/y;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;

    .line 325
    .line 326
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move-object v2, v7

    .line 332
    check-cast v2, Lkotlinx/coroutines/channels/y;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int v5, v0, v5

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v9, "downloaded  "

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, " from "

    .line 362
    .line 363
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " failed to download "

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " file"

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 387
    .line 388
    iget v5, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 389
    .line 390
    invoke-direct {v2, v5, v0}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    .line 398
    .line 399
    :goto_2
    iget-object v0, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 406
    .line 407
    new-instance v3, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    check-cast v7, Lkotlinx/coroutines/channels/y;

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object v7, v15

    .line 423
    goto :goto_6

    .line 424
    :catch_1
    move-exception v0

    .line 425
    move-object v7, v15

    .line 426
    goto :goto_3

    .line 427
    :catch_2
    move-object v7, v15

    .line 428
    goto :goto_4

    .line 429
    :goto_3
    :try_start_3
    new-instance v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 430
    .line 431
    iget v3, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v8, "failed to download: "

    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v2, v3, v0}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v3, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 470
    .line 471
    new-instance v5, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catch_3
    :goto_4
    :try_start_4
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 484
    .line 485
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 486
    .line 487
    invoke-direct {v0, v2, v3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v7

    .line 491
    check-cast v2, Lkotlinx/coroutines/channels/y;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget v3, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 503
    .line 504
    new-instance v5, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 513
    .line 514
    .line 515
    :goto_5
    return-object v4

    .line 516
    :goto_6
    iget-object v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 517
    .line 518
    invoke-static {v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget v3, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;->$readerId:I

    .line 523
    .line 524
    new-instance v4, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    check-cast v7, Lkotlinx/coroutines/channels/y;

    .line 533
    .line 534
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 535
    .line 536
    .line 537
    throw v0
.end method
