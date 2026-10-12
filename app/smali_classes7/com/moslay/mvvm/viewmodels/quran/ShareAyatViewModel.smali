.class public final Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00122\u0006\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010GR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000f0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00109R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000f068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00109R\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00109R\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR$\u0010Z\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00101\"\u0004\u0008]\u0010^R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0_8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010aR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020$0_8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010aR\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000f0_8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010aR\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0_8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010a\u00a8\u0006k"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;",
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
        "",
        "value",
        "setMergingProcessState",
        "(Z)V",
        "",
        "setErrorState",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/database/Ayah;",
        "startAyah",
        "endAyah",
        "readerId",
        "setStartShareVoice",
        "(ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Ljava/lang/String;)V",
        "onShareAyatVoiceClicked",
        "currentAyah",
        "getNextAyah",
        "(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;",
        "clearAllValues",
        "deletePreviousSharedAudioIfExist",
        "shouldPlayBasmala",
        "(Lcom/moslay/database/Ayah;)Z",
        "ayah",
        "Ljava/io/File;",
        "isAudioExist",
        "(Lcom/moslay/database/Ayah;)Ljava/io/File;",
        "",
        "ayahVerse",
        "surahId",
        "generateAudioId",
        "(II)Ljava/lang/String;",
        "ayahIndex",
        "fetchAyah",
        "(Lcom/moslay/database/Ayah;I)V",
        "",
        "data",
        "saveFileToDisk",
        "([BLcom/moslay/database/Ayah;I)V",
        "isBasmalaExist",
        "()Ljava/io/File;",
        "saveBasmala",
        "mergeAudios",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "Landroid/app/Application;",
        "",
        "Lcom/moslay/mvvm/data/model/Reader;",
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
        "Ljava/lang/String;",
        "getReaderId",
        "()Ljava/lang/String;",
        "setReaderId",
        "Lcom/moslay/database/Ayah;",
        "",
        "readersWithBasmala",
        "[Ljava/lang/String;",
        "BASMALA_KEY",
        "Lkotlinx/coroutines/flow/a1;",
        "_mergingProcessState",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "_loadingType",
        "_errorState",
        "_startShareVoice",
        "ayatFiles",
        "ayatAudioId",
        "allAyatExist",
        "Z",
        "Lkotlinx/coroutines/i1;",
        "jobsList",
        "stopTheProcess",
        "mergedAudioFile",
        "Ljava/io/File;",
        "getMergedAudioFile",
        "setMergedAudioFile",
        "(Ljava/io/File;)V",
        "Lkotlinx/coroutines/flow/p1;",
        "getMergingProcessState",
        "()Lkotlinx/coroutines/flow/p1;",
        "mergingProcessState",
        "getLoadingState",
        "loadingState",
        "getLoadingType",
        "loadingType",
        "getErrorState",
        "errorState",
        "getStartShareVoice",
        "startShareVoice",
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
.field private final BASMALA_KEY:Ljava/lang/String;

.field private final _errorState:Lkotlinx/coroutines/flow/a1;
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

.field private final _loadingType:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _mergingProcessState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startShareVoice:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private allAyatExist:Z

.field private final ayatAudioId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ayatFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/app/Application;

.field private endAyah:Lcom/moslay/database/Ayah;

.field public info:Lcom/moslay/database/GeneralInformation;

.field private final jobsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/i1;",
            ">;"
        }
    .end annotation
.end field

.field private mergedAudioFile:Ljava/io/File;

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

.field private final readersWithBasmala:[Ljava/lang/String;

.field private repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

.field private startAyah:Lcom/moslay/database/Ayah;

.field private stopTheProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 9

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
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readersList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "Parhizgar_48kbps"

    .line 16
    .line 17
    const-string v8, "warsh/warsh_yassin_al_jazaery_64kbps"

    .line 18
    .line 19
    const-string v1, "AbdulSamad_64kbps_QuranExplorer.Com"

    .line 20
    .line 21
    const-string v2, "Ahmed_ibn_Ali_al-Ajamy_128kbps_ketaballah.net"

    .line 22
    .line 23
    const-string v3, "Ahmed_ibn_Ali_al-Ajamy_64kbps_QuranExplorer.Com"

    .line 24
    .line 25
    const-string v4, "Menshawi_32kbps"

    .line 26
    .line 27
    const-string v5, "Muhammad_AbdulKareem_128kbps"

    .line 28
    .line 29
    const-string v6, "mahmoud_ali_al_banna_32kbps"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readersWithBasmala:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "basmala_v2"

    .line 38
    .line 39
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_mergingProcessState:Lkotlinx/coroutines/flow/a1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingType:Lkotlinx/coroutines/flow/a1;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_startShareVoice:Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->allAyatExist:Z

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->jobsList:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJobsList$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->jobsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingType$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingType:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_mergingProcessState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_mergingProcessState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveFileToDisk(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;[BLcom/moslay/database/Ayah;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->saveFileToDisk([BLcom/moslay/database/Ayah;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStopTheProcess$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->stopTheProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method private final clearAllValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->stopTheProcess:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->allAyatExist:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->jobsList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final deletePreviousSharedAudioIfExist()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_3

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
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "share"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/f1;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    const-string v0, "context"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method private final fetchAyah(Lcom/moslay/database/Ayah;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isAyahMissed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getAyahWebIdForDownloading(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-object v7, p1

    .line 49
    move v8, p2

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Ljava/lang/String;ZLcom/moslay/database/Ayah;ILkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {v0, p2, p2, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, v4, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->jobsList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
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

.method private final isAudioExist(Lcom/moslay/database/Ayah;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "mushaf_sounds"

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    const-string v4, "_"

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getID()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, v5, p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v5, ".mp3"

    .line 88
    .line 89
    invoke-static {v1, v4, p1, v5}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :cond_3
    return-object v3

    .line 104
    :cond_4
    const-string p1, "context"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method private final isBasmalaExist()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ".mp3"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method private final mergeAudios()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergedAudioFile:Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_mergingProcessState:Lkotlinx/coroutines/flow/a1;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 55
    .line 56
    if-eqz v5, :cond_18

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "mushaf_sounds"

    .line 63
    .line 64
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    const-string v6, "share"

    .line 79
    .line 80
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v6, "dd-MM-yyyy_HH-mm-ss"

    .line 95
    .line 96
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Ljava/io/File;

    .line 114
    .line 115
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "/"

    .line 118
    .line 119
    const-string v9, "_"

    .line 120
    .line 121
    invoke-static {v7, v8, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "_share_"

    .line 126
    .line 127
    const-string v9, ".mp3"

    .line 128
    .line 129
    invoke-static {v7, v8, v0, v9}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lzeroonezero/android/audio_mixer/c;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    iput v7, v0, Lzeroonezero/android/audio_mixer/c;->c:I

    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v8, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    iput v7, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 156
    .line 157
    iput v7, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 158
    .line 159
    iput v7, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 160
    .line 161
    iput v4, v0, Lzeroonezero/android/audio_mixer/c;->h:I

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    iput-wide v8, v0, Lzeroonezero/android/audio_mixer/c;->r:J

    .line 166
    .line 167
    iput-boolean v2, v0, Lzeroonezero/android/audio_mixer/c;->s:Z

    .line 168
    .line 169
    new-instance v10, Landroid/media/MediaMuxer;

    .line 170
    .line 171
    invoke-direct {v10, v5, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v0, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/io/File;

    .line 193
    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    new-instance v11, Lzeroonezero/android/audio_mixer/input/a;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v11, v10}, Lzeroonezero/android/audio_mixer/input/a;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v5, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingType:Lkotlinx/coroutines/flow/a1;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v5, Lkotlinx/coroutines/flow/r1;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v10}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    iget-object v5, v1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 242
    .line 243
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    check-cast v5, Lkotlinx/coroutines/flow/r1;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3, v10}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    const v5, 0xac44

    .line 254
    .line 255
    .line 256
    iput v5, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 257
    .line 258
    const v10, 0x1f400

    .line 259
    .line 260
    .line 261
    iput v10, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    iput v11, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 265
    .line 266
    iput v11, v0, Lzeroonezero/android/audio_mixer/c;->h:I

    .line 267
    .line 268
    new-instance v12, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;

    .line 269
    .line 270
    invoke-direct {v12, v1, v6, v0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;-><init>(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Ljava/io/File;Lzeroonezero/android/audio_mixer/c;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v0, Lzeroonezero/android/audio_mixer/c;->p:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;

    .line 274
    .line 275
    iget-boolean v6, v0, Lzeroonezero/android/audio_mixer/c;->l:Z

    .line 276
    .line 277
    if-nez v6, :cond_17

    .line 278
    .line 279
    iget-boolean v6, v0, Lzeroonezero/android/audio_mixer/c;->m:Z

    .line 280
    .line 281
    if-nez v6, :cond_17

    .line 282
    .line 283
    iget-boolean v6, v0, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 284
    .line 285
    if-nez v6, :cond_17

    .line 286
    .line 287
    iget-object v6, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-lt v6, v4, :cond_16

    .line 294
    .line 295
    iget v6, v0, Lzeroonezero/android/audio_mixer/c;->h:I

    .line 296
    .line 297
    if-ne v6, v4, :cond_8

    .line 298
    .line 299
    const-wide/high16 v12, -0x8000000000000000L

    .line 300
    .line 301
    iput-wide v12, v0, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 302
    .line 303
    iget-object v6, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_7

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Lzeroonezero/android/audio_mixer/input/a;

    .line 320
    .line 321
    iget-object v13, v12, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 322
    .line 323
    iget-wide v13, v13, Lzeroonezero/android/audio_mixer/a;->d:J

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    iget-wide v5, v0, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 328
    .line 329
    cmp-long v5, v13, v5

    .line 330
    .line 331
    if-lez v5, :cond_6

    .line 332
    .line 333
    iput-wide v13, v0, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 334
    .line 335
    iput-object v12, v0, Lzeroonezero/android/audio_mixer/c;->j:Lzeroonezero/android/audio_mixer/input/a;

    .line 336
    .line 337
    :cond_6
    move-object/from16 v6, v16

    .line 338
    .line 339
    const v5, 0xac44

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    iget-object v5, v0, Lzeroonezero/android/audio_mixer/c;->j:Lzeroonezero/android/audio_mixer/input/a;

    .line 344
    .line 345
    iget-object v5, v5, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    if-ne v6, v11, :cond_9

    .line 352
    .line 353
    iput v2, v0, Lzeroonezero/android/audio_mixer/c;->k:I

    .line 354
    .line 355
    iput-wide v8, v0, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 356
    .line 357
    iget-object v5, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lzeroonezero/android/audio_mixer/input/a;

    .line 374
    .line 375
    iget-wide v12, v0, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 376
    .line 377
    iget-object v6, v6, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 378
    .line 379
    iget-wide v2, v6, Lzeroonezero/android/audio_mixer/a;->d:J

    .line 380
    .line 381
    add-long/2addr v2, v12

    .line 382
    iput-wide v2, v0, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    goto :goto_2

    .line 387
    :cond_9
    :goto_3
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 388
    .line 389
    if-ge v2, v4, :cond_b

    .line 390
    .line 391
    iget-object v2, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lzeroonezero/android/audio_mixer/input/a;

    .line 408
    .line 409
    iget-object v5, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 410
    .line 411
    invoke-virtual {v5}, Lzeroonezero/android/audio_mixer/a;->b()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget v6, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 416
    .line 417
    if-le v5, v6, :cond_a

    .line 418
    .line 419
    iget-object v3, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 420
    .line 421
    invoke-virtual {v3}, Lzeroonezero/android/audio_mixer/a;->b()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 429
    .line 430
    if-ge v2, v4, :cond_d

    .line 431
    .line 432
    iget-object v2, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lzeroonezero/android/audio_mixer/input/a;

    .line 449
    .line 450
    iget-object v5, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :try_start_0
    iget-object v6, v5, Lzeroonezero/android/audio_mixer/a;->a:Landroid/media/MediaExtractor;

    .line 456
    .line 457
    iget v5, v5, Lzeroonezero/android/audio_mixer/a;->c:I

    .line 458
    .line 459
    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 460
    .line 461
    .line 462
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    goto :goto_6

    .line 464
    :catch_0
    const/4 v5, 0x0

    .line 465
    :goto_6
    :try_start_1
    const-string v6, "bitrate"

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    goto :goto_7

    .line 472
    :catch_1
    move v5, v7

    .line 473
    :goto_7
    iget v6, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 474
    .line 475
    if-le v5, v6, :cond_c

    .line 476
    .line 477
    iget-object v3, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :try_start_2
    iget-object v5, v3, Lzeroonezero/android/audio_mixer/a;->a:Landroid/media/MediaExtractor;

    .line 483
    .line 484
    iget v3, v3, Lzeroonezero/android/audio_mixer/a;->c:I

    .line 485
    .line 486
    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 487
    .line 488
    .line 489
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 490
    goto :goto_8

    .line 491
    :catch_2
    const/4 v3, 0x0

    .line 492
    :goto_8
    :try_start_3
    const-string v5, "bitrate"

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 498
    goto :goto_9

    .line 499
    :catch_3
    move v3, v7

    .line 500
    :goto_9
    iput v3, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_d
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 504
    .line 505
    if-ge v2, v4, :cond_f

    .line 506
    .line 507
    iget-object v2, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_f

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lzeroonezero/android/audio_mixer/input/a;

    .line 524
    .line 525
    iget-object v5, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 526
    .line 527
    invoke-virtual {v5}, Lzeroonezero/android/audio_mixer/a;->a()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget v6, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 532
    .line 533
    if-le v5, v6, :cond_e

    .line 534
    .line 535
    iget-object v3, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 536
    .line 537
    invoke-virtual {v3}, Lzeroonezero/android/audio_mixer/a;->a()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iput v3, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_f
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 545
    .line 546
    if-ge v2, v4, :cond_10

    .line 547
    .line 548
    const v15, 0xac44

    .line 549
    .line 550
    .line 551
    iput v15, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 552
    .line 553
    :cond_10
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 554
    .line 555
    if-ge v2, v4, :cond_11

    .line 556
    .line 557
    iput v10, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 558
    .line 559
    :cond_11
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 560
    .line 561
    if-ge v2, v4, :cond_12

    .line 562
    .line 563
    iput v11, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 564
    .line 565
    :cond_12
    iget-object v2, v0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_14

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lzeroonezero/android/audio_mixer/input/a;

    .line 582
    .line 583
    iget v5, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 584
    .line 585
    iget v6, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 586
    .line 587
    iput v5, v3, Lzeroonezero/android/audio_mixer/input/a;->e:I

    .line 588
    .line 589
    iput v6, v3, Lzeroonezero/android/audio_mixer/input/a;->f:I

    .line 590
    .line 591
    iput-boolean v4, v3, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 592
    .line 593
    iget-object v5, v3, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 594
    .line 595
    iget-wide v6, v5, Lzeroonezero/android/audio_mixer/a;->d:J

    .line 596
    .line 597
    cmp-long v6, v8, v6

    .line 598
    .line 599
    if-gtz v6, :cond_13

    .line 600
    .line 601
    iget-object v6, v5, Lzeroonezero/android/audio_mixer/a;->a:Landroid/media/MediaExtractor;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v6, v8, v9, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v5, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 610
    .line 611
    .line 612
    iput-boolean v7, v5, Lzeroonezero/android/audio_mixer/a;->e:Z

    .line 613
    .line 614
    iput-boolean v7, v5, Lzeroonezero/android/audio_mixer/a;->f:Z

    .line 615
    .line 616
    iget v5, v3, Lzeroonezero/android/audio_mixer/input/a;->e:I

    .line 617
    .line 618
    iget v6, v3, Lzeroonezero/android/audio_mixer/input/a;->f:I

    .line 619
    .line 620
    invoke-static {v5, v6, v8, v9}, Lhilt_aggregated_deps/d;->j(IIJ)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    div-int/2addr v5, v11

    .line 625
    iput v5, v3, Lzeroonezero/android/audio_mixer/input/a;->c:I

    .line 626
    .line 627
    iput v7, v3, Lzeroonezero/android/audio_mixer/input/a;->d:I

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v3, "StartTimeUs(0) must be less than or equal to EndTimeUs("

    .line 635
    .line 636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-wide v3, v5, Lzeroonezero/android/audio_mixer/a;->d:J

    .line 640
    .line 641
    const-string v5, ")"

    .line 642
    .line 643
    invoke-static {v3, v4, v5, v2}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_14
    iget v2, v0, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 652
    .line 653
    iget v3, v0, Lzeroonezero/android/audio_mixer/c;->f:I

    .line 654
    .line 655
    iget v5, v0, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 656
    .line 657
    new-instance v6, Landroid/media/MediaFormat;

    .line 658
    .line 659
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v7, "mime"

    .line 663
    .line 664
    const-string v8, "audio/mp4a-latm"

    .line 665
    .line 666
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v7, "aac-profile"

    .line 670
    .line 671
    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    const-string v7, "sample-rate"

    .line 675
    .line 676
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const-string v2, "bitrate"

    .line 680
    .line 681
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "channel-count"

    .line 685
    .line 686
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    const-string v2, "max-input-size"

    .line 690
    .line 691
    const/high16 v3, 0x40000

    .line 692
    .line 693
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    const-string v2, "mime"

    .line 697
    .line 698
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v0, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-virtual {v2, v6, v14, v14, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 718
    .line 719
    monitor-enter v2

    .line 720
    :try_start_4
    invoke-virtual {v0, v4}, Lzeroonezero/android/audio_mixer/c;->a(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 726
    .line 727
    .line 728
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 729
    iput-boolean v4, v0, Lzeroonezero/android/audio_mixer/c;->l:Z

    .line 730
    .line 731
    iget-boolean v2, v0, Lzeroonezero/android/audio_mixer/c;->m:Z

    .line 732
    .line 733
    if-nez v2, :cond_15

    .line 734
    .line 735
    iget-boolean v2, v0, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 736
    .line 737
    if-nez v2, :cond_15

    .line 738
    .line 739
    iput-boolean v4, v0, Lzeroonezero/android/audio_mixer/c;->m:Z

    .line 740
    .line 741
    new-instance v2, Landroidx/media3/decoder/i;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Landroidx/media3/decoder/i;-><init>(Lzeroonezero/android/audio_mixer/c;)V

    .line 744
    .line 745
    .line 746
    iput-object v2, v0, Lzeroonezero/android/audio_mixer/c;->q:Landroidx/media3/decoder/i;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v2, "Wrong state."

    .line 755
    .line 756
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 762
    throw v0

    .line 763
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 764
    .line 765
    const-string v2, "There should be at least one audio input."

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v2, "Wrong state. AudioMixer can\'t start."

    .line 774
    .line 775
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_18
    const-string v0, "context"

    .line 780
    .line 781
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    throw v14
.end method

.method private final saveBasmala()V
    .locals 8

    .line 1
    const-string v0, "all are done ?"

    .line 2
    .line 3
    const-string v1, "shareAyatVoice"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v5, "basmala_v2"

    .line 17
    .line 18
    invoke-static {v5}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "openRawResource(...)"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, ".mp3"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v2, v3}, Lhilt_aggregated_deps/j;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergeAudios()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v6

    .line 101
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    :catchall_3
    move-exception v7

    .line 103
    :try_start_5
    invoke-static {v3, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :goto_0
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 108
    :catchall_4
    move-exception v6

    .line 109
    :try_start_7
    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergeAudios()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :goto_2
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v3, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergeAudios()V

    .line 169
    .line 170
    .line 171
    :cond_1
    throw v2

    .line 172
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4
.end method

.method private final saveFileToDisk([BLcom/moslay/database/Ayah;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ": "

    .line 10
    .line 11
    const-string v3, "    ("

    .line 12
    .line 13
    const-string v4, "saveFileToDisk: "

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "shareAyatVoice"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "mushaf_sounds"

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "/"

    .line 64
    .line 65
    const-string v4, "_"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getID()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p2}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p0, v3, p2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v3, Ljava/io/File;

    .line 127
    .line 128
    const-string v5, ".mp3"

    .line 129
    .line 130
    invoke-static {v1, v4, p2, v5}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergeAudios()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    const-string p1, "context"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
.end method

.method public static synthetic setErrorState$default(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setErrorState(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setStartShareVoice$default(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setStartShareVoice(ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final shouldPlayBasmala(Lcom/moslay/database/Ayah;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readersWithBasmala:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->info:Lcom/moslay/database/GeneralInformation;

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

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingType()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_loadingType:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMergedAudioFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergedAudioFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMergingProcessState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_mergingProcessState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;
    .locals 12

    .line 1
    const-string v0, "currentAyah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "context"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getID()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v5}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getID()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v1

    .line 78
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getID()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    invoke-static {p1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    new-instance v2, Lcom/moslay/database/Ayah;

    .line 104
    .line 105
    invoke-direct {p0, v5, p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v9, Lcom/moslay/database/Surah;

    .line 110
    .line 111
    invoke-direct {v9, p1, v0}, Lcom/moslay/database/Surah;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x30

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move v4, v5

    .line 120
    move v5, p1

    .line 121
    invoke-direct/range {v2 .. v11}, Lcom/moslay/database/Ayah;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/database/Surah;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final getReaderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readersList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartShareVoice()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_startShareVoice:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V
    .locals 1

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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->context:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readersList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getReaders(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onShareAyatVoiceClicked()V
    .locals 11

    .line 1
    const/16 v5, 0xe

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->setStartShareVoice$default(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->deletePreviousSharedAudioIfExist()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->clearAllValues()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->startAyah:Lcom/moslay/database/Ayah;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "looooop: "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " : "

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "shareAyatVoice"

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->stopTheProcess:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->shouldPlayBasmala(Lcom/moslay/database/Ayah;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v6, ")"

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->isBasmalaExist()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->BASMALA_KEY:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "saveBasmala: ("

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->allAyatExist:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->saveBasmala()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "basmala exist: ("

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->isAudioExist(Lcom/moslay/database/Ayah;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatFiles:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v1}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {p0, v8, v9}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->generateAudioId(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    iput-boolean v5, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->allAyatExist:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const-string v8, ": "

    .line 193
    .line 194
    const-string v9, "    ("

    .line 195
    .line 196
    const-string v10, "fetchAya: "

    .line 197
    .line 198
    invoke-static {v3, v5, v10, v8, v9}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->ayatAudioId:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {p0, v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->fetchAyah(Lcom/moslay/database/Ayah;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v4, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->endAyah:Lcom/moslay/database/Ayah;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getID()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-le v3, v4, :cond_0

    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->allAyatExist:Z

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergeAudios()V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    return-void

    .line 250
    :cond_6
    const-string v1, "endAyah"

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_7
    const-string v1, "startAyah"

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setMergedAudioFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->mergedAudioFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setMergingProcessState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_mergingProcessState:Lkotlinx/coroutines/flow/a1;

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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartShareVoice(ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->readerId:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->startAyah:Lcom/moslay/database/Ayah;

    .line 8
    .line 9
    :cond_1
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->endAyah:Lcom/moslay/database/Ayah;

    .line 12
    .line 13
    :cond_2
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->_startShareVoice:Lkotlinx/coroutines/flow/a1;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
