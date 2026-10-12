.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadDuaaSoundFileBySheikhId(I)Lkotlinx/coroutines/flow/h;
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
    c = "com.moslay.compose.features.duaa.data.datasource.DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1"
    f = "DuaaSoundsDatasource.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sheikhId:I

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->$sheikhId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->invokeSuspend$lambda$3(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    .line 3
    sget-object p4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p6, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getStorageManager$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 16
    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p7, ".mp3"

    .line 26
    .line 27
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p0, p1, p5, p6}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->saveSoundFile(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;Ljava/lang/String;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;-><init>(I)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_1
    new-instance p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 56
    .line 57
    const-string p1, "Failed to save file"

    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-object p4

    .line 76
    :cond_2
    if-eqz p5, :cond_4

    .line 77
    .line 78
    new-instance p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Unknown error"

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-object p4

    .line 100
    :cond_4
    if-eqz p7, :cond_5

    .line 101
    .line 102
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "%.2f"

    .line 112
    .line 113
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    .line 118
    .line 119
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-direct {p1, p2, p0, p5}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;-><init>(ILjava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-object p4
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getSpaceRepository$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->cancelDownload()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
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

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->$sheikhId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v1, Lkotlin/jvm/internal/x;->a:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getSpaceRepository$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->$sheikhId:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getMashaikhDirectoryName$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, ".mp3"

    .line 55
    .line 56
    iget-object v7, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 57
    .line 58
    iget v8, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->$sheikhId:I

    .line 59
    .line 60
    new-instance v9, Lcom/moslay/compose/features/duaa/data/datasource/a;

    .line 61
    .line 62
    invoke-direct {v9, v1, v7, v8, p1}, Lcom/moslay/compose/features/duaa/data/datasource/a;-><init>(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlinx/coroutines/channels/z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    new-instance v4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 71
    .line 72
    iget v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->$sheikhId:I

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "Download failed: "

    .line 79
    .line 80
    invoke-static {v7, v6}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v4, v5, v6}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lkotlinx/coroutines/channels/y;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/channels/y;->l0(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 97
    .line 98
    new-instance v4, Lcom/moslay/compose/features/duaa/data/datasource/b;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Lcom/moslay/compose/features/duaa/data/datasource/b;-><init>(Lkotlin/jvm/internal/x;Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, v4, p0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 113
    .line 114
    return-object p1
.end method
