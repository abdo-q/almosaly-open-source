.class public final Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J&\u0010$\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010&\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010*\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\"H\u0082@\u00a2\u0006\u0004\u0008*\u0010\'J\'\u0010/\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010!R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010;\u001a\u0004\u0008\u0015\u0010<\"\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010BR\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001e0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR(\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\"0G0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR(\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0L0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR(\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020(0L0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020(0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001e0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001d\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR#\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\"0G0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010SR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR#\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0L0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010SR#\u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020(0L0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010SR\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010SR\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020(0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010S\u00a8\u0006c"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;",
        "data",
        "Lkotlin/d0;",
        "updateDownloadingState",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)V",
        "Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;",
        "updateCancelledAudiosState",
        "(Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)V",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "entity",
        "downloadAudio",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V",
        "cancelDownloadingAudio",
        "toggleSearchMode",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/i1;",
        "getReaders",
        "(Landroid/content/Context;)Lkotlinx/coroutines/i1;",
        "getSwarNames",
        "",
        "query",
        "",
        "isToSearchInReaders",
        "search",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/i1;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "reader",
        "updateReader",
        "(Lcom/moslay/mvvm/data/model/Reader;)V",
        "",
        "readers",
        "getDownloadingStateForReaders",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "sendReadersToLiveData",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/data/model/SurahAudio;",
        "swar",
        "sendSwarToLiveData",
        "Lcom/moslay/database/Surah;",
        "surah",
        "",
        "appLanguage",
        "createSurahAudioFromSurah",
        "(Landroid/content/Context;Lcom/moslay/database/Surah;I)Lcom/moslay/mvvm/data/model/SurahAudio;",
        "isNightMode",
        "Z",
        "()Z",
        "setNightMode",
        "(Z)V",
        "selectedReader",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "getSelectedReader",
        "()Lcom/moslay/mvvm/data/model/Reader;",
        "setSelectedReader",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setReaders",
        "(Ljava/util/List;)V",
        "Landroidx/databinding/ObservableBoolean;",
        "isInSearchMode",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "swarNames",
        "Landroidx/lifecycle/i0;",
        "_updateReaderLiveData",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/utils/Resource;",
        "Lcom/moslay/mvvm/data/model/Readers;",
        "_readersLiveData",
        "_swarNamesLiveData",
        "_downloadAudioLiveData",
        "Lkotlin/l;",
        "_updateReaderDownloadStateLiveData",
        "_updateSwarDownloadStateLiveData",
        "_cancelDownloadingLiveData",
        "_cancelDownloadingSurahLiveData",
        "Landroidx/lifecycle/e0;",
        "getUpdateReaderLiveData",
        "()Landroidx/lifecycle/e0;",
        "updateReaderLiveData",
        "getReadersLiveData",
        "readersLiveData",
        "getSwarNamesLiveData",
        "swarNamesLiveData",
        "getDownloadAudioLiveData",
        "downloadAudioLiveData",
        "getUpdateReaderDownloadStateLiveData",
        "updateReaderDownloadStateLiveData",
        "getUpdateSwarDownloadStateLiveData",
        "updateSwarDownloadStateLiveData",
        "getCancelDownloadingClicked",
        "cancelDownloadingClicked",
        "getCancelDownloadingSurahLiveData",
        "cancelDownloadingSurahLiveData",
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
.field private _cancelDownloadingLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _cancelDownloadingSurahLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _downloadAudioLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _readersLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _swarNamesLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _updateReaderDownloadStateLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _updateReaderLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _updateSwarDownloadStateLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final isInSearchMode:Landroidx/databinding/ObservableBoolean;

.field private isNightMode:Z

.field private readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation
.end field

.field private selectedReader:Lcom/moslay/mvvm/data/model/Reader;

.field private swarNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/SurahAudio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->readers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isInSearchMode:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->swarNames:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderLiveData:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v2, v3, v2}, Lcom/moslay/mvvm/utils/Resource$Companion;->loading$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v4}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_readersLiveData:Landroidx/lifecycle/i0;

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/i0;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v2}, Lcom/moslay/mvvm/utils/Resource$Companion;->loading$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_swarNamesLiveData:Landroidx/lifecycle/i0;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/i0;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_downloadAudioLiveData:Landroidx/lifecycle/i0;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/i0;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/i0;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateSwarDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/i0;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/i0;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_cancelDownloadingSurahLiveData:Landroidx/lifecycle/i0;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$createSurahAudioFromSurah(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Lcom/moslay/database/Surah;I)Lcom/moslay/mvvm/data/model/SurahAudio;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->createSurahAudioFromSurah(Landroid/content/Context;Lcom/moslay/database/Surah;I)Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDownloadingStateForReaders(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getDownloadingStateForReaders(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSwarNames$p(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->swarNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_readersLiveData$p(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_readersLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_swarNamesLiveData$p(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_swarNamesLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendReadersToLiveData(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->sendReadersToLiveData(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSwarToLiveData(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->sendSwarToLiveData(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSwarNames$p(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->swarNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final createSurahAudioFromSurah(Landroid/content/Context;Lcom/moslay/database/Surah;I)Lcom/moslay/mvvm/data/model/SurahAudio;
    .locals 12

    .line 1
    invoke-virtual {p2, p1}, Lcom/moslay/database/Surah;->getNameLocalized(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "getNameLocalized(...)"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p3, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getEnglishNameText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v5, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getArabicNameText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getID()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p1, "getArabicName(...)"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v10, 0x1e0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/moslay/mvvm/data/model/SurahAudio;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->selectedReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getAyatDownloadedInSurahMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_2
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloadedAyatNumber(I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final getDownloadingStateForReaders(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getDownloadingStateForReaders$2;-><init>(Ljava/util/List;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic search$default(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->search(Ljava/lang/String;Z)Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final sendReadersToLiveData(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/data/model/ReaderKt;->getHeaderMap(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$sendReadersToLiveData$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$sendReadersToLiveData$2;-><init>(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1
.end method

.method private final sendSwarToLiveData(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/SurahAudio;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$sendSwarToLiveData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$sendSwarToLiveData$2;-><init>(Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final cancelDownloadingAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_downloadAudioLiveData:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCancelDownloadingClicked()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelDownloadingSurahLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_cancelDownloadingSurahLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadAudioLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_downloadAudioLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->readers:Ljava/util/List;

    return-object v0
.end method

.method public final getReaders(Landroid/content/Context;)Lkotlinx/coroutines/i1;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getReaders$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    return-object p1
.end method

.method public final getReadersLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_readersLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReader()Lcom/moslay/mvvm/data/model/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->selectedReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwarNames(Landroid/content/Context;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$getSwarNames$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getSwarNamesLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_swarNamesLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateReaderDownloadStateLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateReaderLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateSwarDownloadStateLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateSwarDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInSearchMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isInSearchMode:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final search(Ljava/lang/String;Z)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$search$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p2, p0, p1, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel$search$1;-><init>(ZLcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isNightMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->readers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedReader(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->selectedReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    return-void
.end method

.method public final toggleSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->isInSearchMode:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateCancelledAudiosState(Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->swarNames:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->getSurahId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->isDownloading()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_cancelDownloadingSurahLiveData:Landroidx/lifecycle/i0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->readers:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->getReaderId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_4
    check-cast v2, Lcom/moslay/mvvm/data/model/Reader;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;->isToReader()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 98
    .line 99
    new-instance v0, Lkotlin/l;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final updateDownloadingState(Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->swarNames:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/SurahAudio;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getSurahId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/data/model/SurahAudio;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getSuraAyatDownloaded()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloadedAyatNumber(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->isDownloaded()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/SurahAudio;->isDownloaded()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v0

    .line 59
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->selectedReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v2

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getReaderWebId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateSwarDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 80
    .line 81
    new-instance v6, Lkotlin/l;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v6, v4, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v4}, Lcom/moslay/mvvm/data/model/SurahAudio;->setDownloading(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v3, v0

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->readers:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/moslay/mvvm/data/model/Reader;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getReaderWebId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_6
    check-cast v2, Lcom/moslay/mvvm/data/model/Reader;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getReaderAyatDownloaded()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/data/model/Reader;->setDownloadedAyatNumber(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Reader;->getAyatDownloadedInSurahMap()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getSurahId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->getSuraAyatDownloaded()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;->isToReader()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Reader;->isDownloaded()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v0, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    if-nez v3, :cond_7

    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 186
    .line 187
    new-instance v1, Lkotlin/l;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public final updateReader(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->_updateReaderLiveData:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
