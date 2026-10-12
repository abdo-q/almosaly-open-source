.class public final Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010 J\r\u0010(\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010 J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010 J\u0015\u0010/\u001a\u00020\u00192\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u0010 J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u0010H\u0086@\u00a2\u0006\u0004\u00083\u00104J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u00088\u00109J+\u0010=\u001a\u0002022\u0006\u0010:\u001a\u00020\u00132\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002020\u00102\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010@\u001a\u00020)2\u0006\u0010?\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008C\u0010AJ\u000f\u0010D\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ\u0011\u0010G\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008G\u0010EJ\u0017\u0010J\u001a\u00020\u00192\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010 J\u000f\u0010M\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008M\u0010 J\u000f\u0010N\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008N\u0010 J\u000f\u0010O\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008O\u0010 J\u0017\u0010R\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008T\u0010 J\u0017\u0010V\u001a\u00020\u00192\u0006\u0010U\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008V\u0010&J\u000f\u0010W\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008W\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010XR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010YR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ZR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\\R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0016\u0010f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010hR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020#0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR0\u0010s\u001a\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u0019\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006{"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
        "getReadersUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
        "downloadAllSoundsForReaderUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;",
        "deleteReaderSoundsUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
        "cancelDownloadingSoundsUseCase",
        "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
        "duaaStorageManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Landroid/content/Context;)V",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "duaaList",
        "",
        "currentDuaaIndex",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "duaaType",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "readerType",
        "Lkotlin/d0;",
        "playDuaaAudio",
        "(Ljava/util/List;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)V",
        "resourceId",
        "playTryAudioFromRaw",
        "(I)V",
        "stopTryAudio",
        "()V",
        "playPause",
        "stop",
        "",
        "milliseconds",
        "seekTo",
        "(J)V",
        "playNextDuaa",
        "playPreviousDuaa",
        "",
        "isPlaying",
        "()Z",
        "replay",
        "",
        "speed",
        "setPlaybackSpeed",
        "(F)V",
        "release",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "getReadersList",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "readerItem",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "downloadReaderSound",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/flow/h;",
        "werdId",
        "soundsReaders",
        "defaultReaderId",
        "getReaderForWerd",
        "(ILjava/util/List;I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "id",
        "deleteReaderSounds",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "readerId",
        "cancelDownloading",
        "currentDuaaModel",
        "()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "getNextDuaa",
        "getPreviousDuaa",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;",
        "event",
        "sendEvent",
        "(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V",
        "playSoundForModel",
        "playReaderDuaaFiles",
        "playSheikhDuaaFile",
        "initMediaPlayer",
        "",
        "filePath",
        "playAudio",
        "(Ljava/lang/String;)V",
        "startPositionUpdates",
        "currentTime",
        "checkDuaaChangeForSheikh",
        "stopPositionUpdates",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
        "Landroid/content/Context;",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "tryMediaPlayer",
        "Lkotlinx/coroutines/i1;",
        "updateJob",
        "Lkotlinx/coroutines/i1;",
        "duaaChangeJob",
        "type",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "I",
        "allDuaas",
        "Ljava/util/List;",
        "currentReaderType",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
        "Lkotlinx/coroutines/flow/a1;",
        "_currentPosition",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;",
        "_playbackState",
        "Lkotlin/Function1;",
        "onEvent",
        "Lkotlin/jvm/functions/k;",
        "getOnEvent",
        "()Lkotlin/jvm/functions/k;",
        "setOnEvent",
        "(Lkotlin/jvm/functions/k;)V",
        "currentSoundPath",
        "Ljava/lang/String;",
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
.field private final _currentPosition:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _playbackState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private allDuaas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelDownloadingSoundsUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;

.field private final context:Landroid/content/Context;

.field private currentDuaaIndex:I

.field private currentReaderType:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

.field private currentSoundPath:Ljava/lang/String;

.field private final deleteReaderSoundsUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;

.field private final downloadAllSoundsForReaderUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;

.field private duaaChangeJob:Lkotlinx/coroutines/i1;

.field private final duaaStorageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

.field private final getReadersUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private onEvent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private tryMediaPlayer:Landroid/media/MediaPlayer;

.field private type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field private updateJob:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Landroid/content/Context;)V
    .locals 1
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getReadersUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadAllSoundsForReaderUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deleteReaderSoundsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancelDownloadingSoundsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "duaaStorageManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->getReadersUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->downloadAllSoundsForReaderUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->deleteReaderSoundsUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->cancelDownloadingSoundsUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->duaaStorageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget-object p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 49
    .line 50
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentReaderType:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_currentPosition:Lkotlinx/coroutines/flow/a1;

    .line 69
    .line 70
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->IDLE:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->initMediaPlayer()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playTryAudioFromRaw$lambda$3$lambda$2(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$checkDuaaChangeForSheikh(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->checkDuaaChangeForSheikh(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$currentDuaaModel(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_currentPosition$p(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_currentPosition:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->initMediaPlayer$lambda$7$lambda$6(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->initMediaPlayer$lambda$7$lambda$4(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final checkDuaaChangeForSheikh(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getSoundTimeRange()Lkotlin/ranges/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v3, v0, Lkotlin/ranges/h;->a:J

    .line 17
    .line 18
    iget-wide v0, v0, Lkotlin/ranges/h;->b:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    cmp-long p1, v3, p1

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    if-nez v2, :cond_6

    .line 30
    .line 31
    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$IsWerdCompleted;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$IsWerdCompleted;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playNextDuaa()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getSoundTimeRange()Lkotlin/ranges/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lkotlin/ranges/j;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getSoundTimeRange()Lkotlin/ranges/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v4, v1, Lkotlin/ranges/h;->a:J

    .line 101
    .line 102
    iget-wide v6, v1, Lkotlin/ranges/h;->b:J

    .line 103
    .line 104
    cmp-long v1, p1, v6

    .line 105
    .line 106
    if-gtz v1, :cond_4

    .line 107
    .line 108
    cmp-long v1, v4, p1

    .line 109
    .line 110
    if-gtz v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v2, v3

    .line 117
    :goto_2
    if-eq v2, v3, :cond_6

    .line 118
    .line 119
    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 120
    .line 121
    if-eq v2, p1, :cond_6

    .line 122
    .line 123
    iput v2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 124
    .line 125
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method private final currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->initMediaPlayer$lambda$7$lambda$5(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final getNextDuaa()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private final getPreviousDuaa()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 16
    .line 17
    return-object v0
.end method

.method private final initMediaPlayer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/b;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/a;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    return-void
.end method

.method private static final initMediaPlayer$lambda$7$lambda$4(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->READY:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getSoundTimeRange()Lkotlin/ranges/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-wide v0, p2, Lkotlin/ranges/h;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->seekTo(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->startPositionUpdates()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final initMediaPlayer$lambda$7$lambda$5(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->COMPLETED:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$IsWerdCompleted;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$IsWerdCompleted;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 26
    .line 27
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopPositionUpdates()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_currentPosition:Lkotlinx/coroutines/flow/a1;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isDuaaForSheikh()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playNextDuaa()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final initMediaPlayer$lambda$7$lambda$6(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    sget-object p2, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->ERROR:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopPositionUpdates()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final playAudio(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentSoundPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PREPARING:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final playReaderDuaaFiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->duaaStorageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentReaderType:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 4
    .line 5
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getAsmriSoundFileNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getFiselSoundFileNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->getSoundFile(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getAbsolutePath(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playAudio(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final playSheikhDuaaFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->duaaStorageManager:Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getWerdId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;->getSoundFile(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getAbsolutePath(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playAudio(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final playSoundForModel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isDuaaForSheikh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playSheikhDuaaFile()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playReaderDuaaFiles()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final playTryAudioFromRaw$lambda$3$lambda$2(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->onEvent:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final startPositionUpdates()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopPositionUpdates()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler$startPositionUpdates$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler$startPositionUpdates$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->updateJob:Lkotlinx/coroutines/i1;

    .line 24
    .line 25
    return-void
.end method

.method private final stopPositionUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->updateJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->updateJob:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->duaaChangeJob:Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->duaaChangeJob:Lkotlinx/coroutines/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final cancelDownloading(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->cancelDownloadingSoundsUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;->invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final deleteReaderSounds(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->deleteReaderSoundsUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;->invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final downloadReaderSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "readerItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->setId(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->FAISAL_BIN_GEZIAN:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->ABDALLAH_ALAASMRY:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentReaderType:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->downloadAllSoundsForReaderUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;->invoke(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)Lkotlinx/coroutines/flow/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final getOnEvent()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->onEvent:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderForWerd(ILjava/util/List;I)Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;I)",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;"
        }
    .end annotation

    .line 1
    const-string v0, "soundsReaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v0, p3

    .line 26
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    move-object v1, p3

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, p3, :cond_3

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    return-object v1
.end method

.method public final getReadersList(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->getReadersUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final playDuaaAudio(Ljava/util/List;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;I",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "duaaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duaaType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readerType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->duaaChangeJob:Lkotlinx/coroutines/i1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->allDuaas:Ljava/util/List;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentReaderType:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 38
    .line 39
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playSoundForModel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final playNextDuaa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->getNextDuaa()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isDuaaForSheikh()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 28
    .line 29
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playSoundForModel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getSoundTimeRange()Lkotlin/ranges/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lkotlin/ranges/h;->a:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playReaderDuaaFiles()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final playPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 21
    .line 22
    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PAUSED:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopPositionUpdates()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PAUSED:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PLAYING:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 63
    .line 64
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->startPositionUpdates()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->COMPLETED:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 90
    .line 91
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PLAYING:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 110
    .line 111
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->startPositionUpdates()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 129
    .line 130
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->READY:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 137
    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 148
    .line 149
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PLAYING:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 150
    .line 151
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->startPositionUpdates()V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final playPreviousDuaa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->getPreviousDuaa()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentDuaaIndex:I

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->type:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 22
    .line 23
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playSoundForModel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->currentReaderType:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 32
    .line 33
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;->MASHAIKH:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getSoundTimeRange()Lkotlin/ranges/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, Lkotlin/ranges/h;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playReaderDuaaFiles()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final playTryAudioFromRaw(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/a;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopPositionUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 24
    .line 25
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->IDLE:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final replay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->PLAYING:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_currentPosition:Lkotlinx/coroutines/flow/a1;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->startPositionUpdates()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_currentPosition:Lkotlinx/coroutines/flow/a1;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setOnEvent(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->onEvent:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_playbackState:Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;->IDLE:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/PlaybackState;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->_currentPosition:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopPositionUpdates()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->sendEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final stopTryAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->tryMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void
.end method
