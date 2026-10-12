.class final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadReaderFile(II)Lkotlinx/coroutines/flow/h;
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
    c = "com.moslay.compose.features.duaa.data.datasource.DuaaSoundsDatasource$downloadReaderFile$1"
    f = "DuaaSoundsDatasource.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileNumber:I

.field final synthetic $readerId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public constructor <init>(ILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$fileNumber:I

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iput p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$readerId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILjava/lang/String;Lkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->invokeSuspend$lambda$2(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILjava/lang/String;Lkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->invokeSuspend$lambda$3(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILjava/lang/String;Lkotlinx/coroutines/channels/z;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getDuaaTypeByReaderId(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getStorageManager$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ".mp3"

    .line 20
    .line 21
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p4, p2, p6}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->saveSoundFile(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Success;-><init>(I)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 46
    .line 47
    const-string p2, "Failed to save file"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz p5, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const-string p2, "Unknown error"

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Error;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    if-eqz p7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move p2, p0

    .line 88
    :goto_0
    if-eqz p7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p4, "%.2f"

    .line 108
    .line 109
    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;

    .line 114
    .line 115
    invoke-direct {p4, p1, p0, p2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound$Progress;-><init>(ILjava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lkotlinx/coroutines/channels/y;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getSpaceRepository$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->cancelDownload()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;

    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$fileNumber:I

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    iget v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$readerId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;-><init>(ILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 28
    .line 29
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$fileNumber:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getSpaceRepository$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 42
    .line 43
    iget v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$readerId:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->access$getDirectoryNameByReaderId(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 50
    .line 51
    iget v6, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->$readerId:I

    .line 52
    .line 53
    new-instance v7, Lcom/moslay/compose/features/duaa/data/datasource/a;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6, v1, p1}, Lcom/moslay/compose/features/duaa/data/datasource/a;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILjava/lang/String;Lkotlinx/coroutines/channels/z;)V

    .line 56
    .line 57
    .line 58
    const-string v5, ".mp3"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4, v5, v7}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->this$0:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 64
    .line 65
    new-instance v3, Lcom/moslay/compose/features/duaa/data/datasource/c;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/moslay/compose/features/duaa/data/datasource/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v3, p0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    return-object p1
.end method
