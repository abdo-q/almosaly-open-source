.class public final Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001KB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010+J#\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00089\u00101J\u0015\u0010;\u001a\u00020:2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0014\u0010@\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0014\u0010E\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010F\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
        "storageManager",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;)V",
        "",
        "readerId",
        "fileNumber",
        "maxRetries",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCancelled",
        "Lkotlin/d0;",
        "downloadSingleFileWithRetry",
        "(IIILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "downloadSingleFile",
        "(IILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "getDuaaTypeByReaderId",
        "(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "",
        "getDirectoryNameByReaderId",
        "(I)Ljava/lang/String;",
        "duaaReaderType",
        "totalFiles",
        "getDownloadedFilesCount",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;I)I",
        "",
        "getReadersFiles",
        "(I)Ljava/util/List;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "getReadersWithDownloadStatus",
        "()Ljava/util/List;",
        "getReaderWithDownloadStatus",
        "(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "sheikhId",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "downloadDuaaSoundFileBySheikhId",
        "(I)Lkotlinx/coroutines/flow/h;",
        "downloadReaderAllFiles",
        "downloadReaderFile",
        "(II)Lkotlinx/coroutines/flow/h;",
        "",
        "deleteReaderFiles",
        "(I)Z",
        "fileIndex",
        "isFileDownloaded",
        "(II)Z",
        "cancelDownload",
        "(I)V",
        "cancelAllDownloads",
        "()V",
        "isDownloading",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "provideSpaceFileRepository",
        "(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Landroid/content/Context;",
        "spaceRepository",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "duaaBaseDirectoryName",
        "Ljava/lang/String;",
        "alaasmryDirectoryName",
        "faisalDirectoryName",
        "mashaikhDirectoryName",
        "",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;",
        "activeDownloads",
        "Ljava/util/Map;",
        "DownloadController",
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
.field private final activeDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;",
            ">;"
        }
    .end annotation
.end field

.field private final alaasmryDirectoryName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final duaaBaseDirectoryName:Ljava/lang/String;

.field private final faisalDirectoryName:Ljava/lang/String;

.field private final mashaikhDirectoryName:Ljava/lang/String;

.field private final spaceRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

.field private final storageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Lcom/moslay/database/DatabaseAdapter;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->storageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->provideSpaceFileRepository(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->spaceRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 30
    .line 31
    const-string p1, "duaa_sounds/"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->duaaBaseDirectoryName:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "abdallah_alaasmry/"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->alaasmryDirectoryName:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "faisal_bin_gezian/"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->faisalDirectoryName:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "mashaikh/"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->mashaikhDirectoryName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$downloadSingleFile(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadSingleFile(IILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadSingleFileWithRetry(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IIILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadSingleFileWithRetry(IIILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveDownloads$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirectoryNameByReaderId(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDirectoryNameByReaderId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDuaaTypeByReaderId(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDuaaTypeByReaderId(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMashaikhDirectoryName$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->mashaikhDirectoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpaceRepository$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->spaceRepository:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->storageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final downloadSingleFile(IILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p4}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v4, v0, p4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string p2, "Cancelled"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 32
    .line 33
    sget-object p4, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 34
    .line 35
    invoke-static {p4}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move v3, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$job$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;IILkotlinx/coroutines/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p4, p2, p2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$1;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFile$2$1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    return-object p1
.end method

.method private final downloadSingleFileWithRetry(IIILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$3:I

    .line 47
    .line 48
    iget v8, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$2:I

    .line 49
    .line 50
    iget v9, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$1:I

    .line 51
    .line 52
    iget v10, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iget-object v13, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 65
    .line 66
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v0, v10

    .line 70
    move-object v10, v1

    .line 71
    move v1, v0

    .line 72
    move-object v0, v11

    .line 73
    move v11, v4

    .line 74
    move v4, v9

    .line 75
    move-object v9, v12

    .line 76
    move-object v12, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v4, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$3:I

    .line 87
    .line 88
    iget v8, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$2:I

    .line 89
    .line 90
    iget v9, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$1:I

    .line 91
    .line 92
    iget v10, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$0:I

    .line 93
    .line 94
    iget-object v11, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    iget-object v12, v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move v15, v10

    .line 108
    move-object v10, v1

    .line 109
    move v1, v15

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move/from16 v4, p2

    .line 116
    .line 117
    move/from16 v8, p3

    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    move v11, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v12, v2

    .line 124
    move-object v0, v5

    .line 125
    move/from16 v1, p1

    .line 126
    .line 127
    :goto_1
    if-ge v11, v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :try_start_1
    iput-object v12, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$0:I

    .line 142
    .line 143
    iput v4, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$1:I

    .line 144
    .line 145
    iput v8, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$2:I

    .line 146
    .line 147
    iput v11, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$3:I

    .line 148
    .line 149
    iput v7, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->label:I

    .line 150
    .line 151
    invoke-direct {v12, v1, v4, v9, v10}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadSingleFile(IILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    if-ne v0, v3, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v15, v10

    .line 159
    move v10, v1

    .line 160
    move-object v1, v15

    .line 161
    move-object v15, v9

    .line 162
    move v9, v4

    .line 163
    move v4, v11

    .line 164
    move-object v11, v15

    .line 165
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v15, v9

    .line 170
    move v9, v4

    .line 171
    move v4, v11

    .line 172
    move-object v11, v15

    .line 173
    :goto_3
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    add-int/2addr v4, v7

    .line 178
    if-ge v4, v8, :cond_5

    .line 179
    .line 180
    const-wide/16 p1, 0x3e8

    .line 181
    .line 182
    int-to-long v13, v4

    .line 183
    mul-long v13, v13, p1

    .line 184
    .line 185
    iput-object v12, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v1, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$0:I

    .line 192
    .line 193
    iput v9, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$1:I

    .line 194
    .line 195
    iput v8, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$2:I

    .line 196
    .line 197
    iput v4, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->I$3:I

    .line 198
    .line 199
    iput v6, v10, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadSingleFileWithRetry$1;->label:I

    .line 200
    .line 201
    invoke-static {v13, v14, v10}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-ne v13, v3, :cond_5

    .line 206
    .line 207
    :goto_4
    return-object v3

    .line 208
    :cond_5
    move-object v15, v11

    .line 209
    move v11, v4

    .line 210
    move v4, v9

    .line 211
    move-object v9, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    throw v0

    .line 214
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    const-string v1, "Cacelled"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    if-eqz v0, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string v1, "Failed"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    throw v0
.end method

.method private final getDirectoryNameByReaderId(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->mashaikhDirectoryName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->faisalDirectoryName:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->alaasmryDirectoryName:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method private final getDownloadedFilesCount(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->storageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->getSoundFiles(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final getDuaaTypeByReaderId(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->setId(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->FAISAL_BIN_GEZIAN:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final cancelAllDownloads()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final cancelDownload(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final deleteReaderFiles(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDuaaTypeByReaderId(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->storageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->deleteReaderSounds(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final downloadDuaaSoundFileBySheikhId(I)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadDuaaSoundFileBySheikhId$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final downloadReaderAllFiles(I)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderAllFiles$1;-><init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final downloadReaderFile(II)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$downloadReaderFile$1;-><init>(ILcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getReaderWithDownloadStatus(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->INSTANCE:Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getReaders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move/from16 v5, p1

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    move-object v4, v2

    .line 38
    check-cast v4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDuaaTypeByReaderId(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getTotalFiles()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDownloadedFilesCount(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/16 v14, 0x17f

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v4 .. v15}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->copy$default(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_2
    return-object v3
.end method

.method public final getReadersFiles(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getAllSoundsFileForReader(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getAllSoundsFileForReader(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final getReadersWithDownloadStatus()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->INSTANCE:Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaSounds;->getReaders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v2}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDuaaTypeByReaderId(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getTotalFiles()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v2, v4}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDownloadedFilesCount(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v13, 0x17f

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v3 .. v14}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->copy$default(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILjava/lang/String;ILjava/lang/Integer;ZZIILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public final isDownloading(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->activeDownloads:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource$DownloadController;->getJob()Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0
.end method

.method public final isFileDownloaded(II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getDuaaTypeByReaderId(I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".mp3"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->storageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->soundFileExists(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final provideSpaceFileRepository(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 12
    .line 13
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 14
    .line 15
    const-string v4, "almosaly-azkar"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
