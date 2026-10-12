.class public final Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0003J5\u0010*\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0018\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u000f\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u000200\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010\u0012J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u0010\u0015J\r\u00109\u001a\u00020\u0013\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010=J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010:J\u0015\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010J\u001a\u00020\u00102\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c0N2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010T\u001a\u00020\u00082\u0006\u0010R\u001a\u00020Q2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008V\u0010#J\u0017\u0010W\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008W\u0010#R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010YR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001e0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010\u000fR\"\u0010k\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008k\u00107\"\u0004\u0008m\u0010\u0012R\u0016\u0010n\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010lR\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010sR\u0016\u0010t\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00100v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u000c0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00100v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00130v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010xR\"\u0010|\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010l\u001a\u0004\u0008|\u00107\"\u0004\u0008}\u0010\u0012R\"\u0010~\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008~\u0010l\u001a\u0004\u0008~\u00107\"\u0004\u0008\u007f\u0010\u0012R&\u0010\u0080\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010u\u001a\u0005\u0008\u0081\u0001\u0010:\"\u0005\u0008\u0082\u0001\u0010\u0015R&\u0010\u0083\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010u\u001a\u0005\u0008\u0084\u0001\u0010:\"\u0005\u0008\u0085\u0001\u0010\u0015R&\u0010\u0086\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010l\u001a\u0005\u0008\u0087\u0001\u00107\"\u0005\u0008\u0088\u0001\u0010\u0012R\u0016\u0010\u0089\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010gR\u001b\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u001a\u0010\u0011\u001a\t\u0012\u0004\u0012\u00020\u00100\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008c\u0001R\u001b\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "context",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "repo",
        "Lkotlin/d0;",
        "init",
        "(Landroid/app/Application;Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V",
        "updateReadersWithDownloadedAyat",
        "",
        "value",
        "setErrorState",
        "(Ljava/lang/String;)V",
        "",
        "startDownloadAudio",
        "(Z)V",
        "",
        "setIsPlayingState",
        "(I)V",
        "fromBasmala",
        "playAudio",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "getNextAyah",
        "(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;",
        "getPrevAyah",
        "()Lcom/moslay/database/Ayah;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "reader",
        "isReaderHasDownloadedAyat",
        "(Lcom/moslay/mvvm/data/model/Reader;)Z",
        "fetchAyahVoice",
        "(Lcom/moslay/database/Ayah;)V",
        "resetReadyAyat",
        "ayahId",
        "ayahVerse",
        "surahId",
        "audioId",
        "surahLength",
        "setCurrentAyah",
        "(IIILjava/lang/String;I)V",
        "getCurrentAyah",
        "Landroid/net/Uri;",
        "getCurrentAyahUri",
        "()Landroid/net/Uri;",
        "",
        "speedValue",
        "setSpeedValue",
        "(F)V",
        "getSpeedValue",
        "()F",
        "isPlaying",
        "()Z",
        "setRepeatCountValue",
        "getRepeatCountValue",
        "()I",
        "drawableName",
        "getLightOrNightModeDrawable",
        "(Ljava/lang/String;)I",
        "colorName",
        "getLightOrNightModeColor",
        "getBlackOrWhiteColor",
        "name",
        "getLightOrNightLottieFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "starsKey",
        "freeTrialKey",
        "isPurchased",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;ILjava/lang/String;)Z",
        "generateAudioId",
        "(II)Ljava/lang/String;",
        "Lkotlin/l;",
        "isAudioExist",
        "(Lcom/moslay/database/Ayah;)Lkotlin/l;",
        "",
        "data",
        "makeAyahReady",
        "saveFileToDisk",
        "([BLcom/moslay/database/Ayah;Z)V",
        "makeNextAyahReady",
        "increaseReadyAyat",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "Landroid/app/Application;",
        "",
        "readersList",
        "Ljava/util/List;",
        "getReadersList",
        "()Ljava/util/List;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "readerId",
        "Ljava/lang/String;",
        "getReaderId",
        "()Ljava/lang/String;",
        "setReaderId",
        "isNightMode",
        "Z",
        "setNightMode",
        "currentAyah",
        "Lcom/moslay/database/Ayah;",
        "lastReadyAyah",
        "currentAyahUri",
        "Landroid/net/Uri;",
        "F",
        "repeatCount",
        "I",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_errorState",
        "_startDownloadAudio",
        "_isPlayingState",
        "isPlayNextOrPrev",
        "setPlayNextOrPrev",
        "isPlayNextAutomatic",
        "setPlayNextAutomatic",
        "repeated",
        "getRepeated",
        "setRepeated",
        "readyAyatCount",
        "getReadyAyatCount",
        "setReadyAyatCount",
        "stoppedByError",
        "getStoppedByError",
        "setStoppedByError",
        "nightModeKey",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getStartDownloadAudio",
        "isPlayingState",
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
.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _isPlayingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startDownloadAudio:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private context:Landroid/app/Application;

.field private currentAyah:Lcom/moslay/database/Ayah;

.field private currentAyahUri:Landroid/net/Uri;

.field public info:Lcom/moslay/database/GeneralInformation;

.field private isNightMode:Z

.field private isPlayNextAutomatic:Z

.field private isPlayNextOrPrev:Z

.field private isPlaying:Z

.field private lastReadyAyah:Lcom/moslay/database/Ayah;

.field private final nightModeKey:Ljava/lang/String;

.field private readerId:Ljava/lang/String;

.field private final readersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation
.end field

.field private readyAyatCount:I

.field private repeatCount:I

.field private repeated:I

.field private repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

.field private speedValue:F

.field private stoppedByError:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readersList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/database/Ayah;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/moslay/database/Ayah;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyah:Lcom/moslay/database/Ayah;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->speedValue:F

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    const-string v0, "_night_mode"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->nightModeKey:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastReadyAyah$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lcom/moslay/database/Ayah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->lastReadyAyah:Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isPlayingState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveFileToDisk(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;[BLcom/moslay/database/Ayah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->saveFileToDisk([BLcom/moslay/database/Ayah;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fetchAyahVoice$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->fetchAyahVoice(Lcom/moslay/database/Ayah;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final generateAudioId(II)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "00"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge p2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ge p2, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    if-ge p1, v3, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ge p1, v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-static {p2, p1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic getNextAyah$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)Lcom/moslay/database/Ayah;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final increaseReadyAyat(Lcom/moslay/database/Ayah;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readyAyatCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readyAyatCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->lastReadyAyah:Lcom/moslay/database/Ayah;

    .line 8
    .line 9
    return-void
.end method

.method private final isAudioExist(Lcom/moslay/database/Ayah;)Lkotlin/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Ayah;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "mushaf_sounds"

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lkotlin/l;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {p1, v0, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "/"

    .line 67
    .line 68
    const-string v5, "_"

    .line 69
    .line 70
    invoke-static {v2, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lkotlin/l;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance p1, Lkotlin/l;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {p1, v0, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    const-string v4, ".mp3"

    .line 119
    .line 120
    invoke-static {v2, v5, p1, v4}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    new-instance p1, Lkotlin/l;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {p1, v0, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    const-string p1, "context"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public static synthetic isAudioExist$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)Lkotlin/l;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isAudioExist(Lcom/moslay/database/Ayah;)Lkotlin/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final makeNextAyahReady(Lcom/moslay/database/Ayah;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readyAyatCount:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isAudioExist(Lcom/moslay/database/Ayah;)Lkotlin/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isMissedAyahNeedToUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "MakeNextAyaReady: "

    .line 48
    .line 49
    const-string v2, "AudioPlayer"

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ": exist"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->increaseReadyAyat(Lcom/moslay/database/Ayah;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ": notExist"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->fetchAyahVoice(Lcom/moslay/database/Ayah;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveFileToDisk([BLcom/moslay/database/Ayah;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mushaf_sounds"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    const-string v3, "_"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, ".mp3"

    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->increaseReadyAyat(Lcom/moslay/database/Ayah;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 122
    .line 123
    :cond_3
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 150
    .line 151
    const/4 p2, 0x5

    .line 152
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 156
    .line 157
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->increaseReadyAyat(Lcom/moslay/database/Ayah;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->lastReadyAyah:Lcom/moslay/database/Ayah;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    const-string p1, "context"

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1
.end method

.method public static synthetic setErrorState$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setErrorState(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetchAyahVoice(Lcom/moslay/database/Ayah;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p1

    .line 10
    :goto_0
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isAyahMissed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    :goto_2
    move-object v3, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getAyahWebIdForDownloading(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Ljava/lang/String;ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getBlackOrWhiteColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    return v0
.end method

.method public final getCurrentAyah()Lcom/moslay/database/Ayah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyah:Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAyahUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLightOrNightLottieFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode:Z

    .line 7
    .line 8
    const-string v1, ".json"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->nightModeKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getLightOrNightModeColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "colorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->nightModeKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/moslay/media/Utilities;->getColorByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final getLightOrNightModeDrawable(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "drawableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->nightModeKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x185c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    move v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    move v5, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    :goto_1
    move v6, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "context"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    new-instance v3, Lcom/moslay/database/Ayah;

    .line 113
    .line 114
    invoke-direct {p0, v5, v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v10, Lcom/moslay/database/Surah;

    .line 119
    .line 120
    invoke-direct {v10, v6, v0}, Lcom/moslay/database/Surah;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x30

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v3 .. v12}, Lcom/moslay/database/Ayah;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final getPrevAyah()Lcom/moslay/database/Ayah;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getID()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v3

    .line 48
    :goto_0
    move v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "context"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    move v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    move v6, v0

    .line 86
    :goto_2
    new-instance v4, Lcom/moslay/database/Ayah;

    .line 87
    .line 88
    invoke-direct {p0, v6, v7}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v11, Lcom/moslay/database/Surah;

    .line 93
    .line 94
    invoke-direct {v11, v7, v1}, Lcom/moslay/database/Surah;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct/range {v4 .. v13}, Lcom/moslay/database/Ayah;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public final getReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readersList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadyAyatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readyAyatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatCountValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repeated:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeedValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->speedValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDownloadAudio()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedByError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->stoppedByError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final init(Landroid/app/Application;Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readersList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "getReaders(...)"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->updateReadersWithDownloadedAyat()V

    .line 41
    .line 42
    .line 43
    const-string p2, "repeatCountKey"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repeatCount:I

    .line 51
    .line 52
    const-string p2, "speedValueKey"

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->speedValue:F

    .line 61
    .line 62
    return-void
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayNextAutomatic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayNextOrPrev()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying:Z

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying:Z

    return v0
.end method

.method public final isPlayingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPurchased(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "freeTrialHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "almosalyStarsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "freeTrialKey"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v0, p4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-static {p4}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p2, p3}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final isReaderHasDownloadedAyat(Lcom/moslay/mvvm/data/model/Reader;)Z
    .locals 4

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mushaf_sounds"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    const-string v3, "_"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    const-string p1, "context"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final playAudio(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->shouldPlayBasmala(Lcom/moslay/database/Ayah;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v1, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isAudioExist$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)Lkotlin/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isMissedAyahNeedToUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Exist? "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",URI: "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "AudioPlayer"

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->lastReadyAyah:Lcom/moslay/database/Ayah;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 144
    .line 145
    const/4 p1, 0x5

    .line 146
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->lastReadyAyah:Lcom/moslay/database/Ayah;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final resetReadyAyat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readyAyatCount:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->lastReadyAyah:Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    return-void
.end method

.method public final setCurrentAyah(IIILjava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, "audioId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/database/Ayah;

    .line 7
    .line 8
    new-instance v8, Lcom/moslay/database/Surah;

    .line 9
    .line 10
    move/from16 v0, p5

    .line 11
    .line 12
    invoke-direct {v8, p3, v0}, Lcom/moslay/database/Surah;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x30

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/moslay/database/Ayah;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->currentAyah:Lcom/moslay/database/Ayah;

    .line 28
    .line 29
    return-void
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsPlayingState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayNextAutomatic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayNextOrPrev(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReaderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReadyAyatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readyAyatCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeatCountValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "repeatCountKey"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repeatCount:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "context"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final setRepeated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->repeated:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->context:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "speedValueKey"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->speedValue:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "context"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final setStoppedByError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->stoppedByError:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startDownloadAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateReadersWithDownloadedAyat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->readersList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isReaderHasDownloadedAyat(Lcom/moslay/mvvm/data/model/Reader;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/Reader;->setDownloadedAyatNumber(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
