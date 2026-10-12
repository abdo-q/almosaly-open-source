.class public final Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
        "datasource",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "readerType",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "downloadSoundsForReader",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "getReadersListWithDownloadState",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "readerId",
        "",
        "deleteDuaaReaderSounds",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/d0;",
        "cancelDownloadingReaderSounds",
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;",
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
.field private final datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "datasource"

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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelDownloadingReaderSounds(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->cancelDownload(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p1
.end method

.method public deleteDuaaReaderSounds(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->deleteReaderFiles(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public downloadSoundsForReader(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "readerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadDuaaSoundFileBySheikhId(I)Lkotlinx/coroutines/flow/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->downloadReaderAllFiles(I)Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getReadersListWithDownloadState(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/data/repository/DuaaSoundsRepositoryImpl;->datasource:Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/data/datasource/DuaaSoundsDatasource;->getReadersWithDownloadStatus()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
