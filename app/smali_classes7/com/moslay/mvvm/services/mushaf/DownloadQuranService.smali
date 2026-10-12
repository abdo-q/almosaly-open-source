.class public final Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$Companion;,
        Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002JKB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u000603R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020?0D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020B0D8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "entity",
        "Lkotlin/d0;",
        "removeCachedJobs",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
        "downloadHelper",
        "updateProgress",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)V",
        "Landroid/app/PendingIntent;",
        "getMainActivityIntent",
        "()Landroid/app/PendingIntent;",
        "startForegroundService",
        "createNotificationChannel",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "isDownloading",
        "()Z",
        "downloadEntity",
        "cancelDownload",
        "downloadAudio",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "Landroid/app/NotificationManager;",
        "mNotifyManager",
        "Landroid/app/NotificationManager;",
        "Landroidx/core/app/h0;",
        "builder",
        "Landroidx/core/app/h0;",
        "Lkotlinx/coroutines/s;",
        "job",
        "Lkotlinx/coroutines/s;",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lkotlinx/coroutines/b0;",
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;",
        "binder",
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;",
        "",
        "Lkotlinx/coroutines/i1;",
        "downloadingJobs",
        "Ljava/util/Map;",
        "downloadingHelpers",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "missingAyatData",
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;",
        "_updateDownloadStateLiveData",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;",
        "_cancelDownloadingLiveData",
        "Landroidx/lifecycle/e0;",
        "getUpdateDownloadStateLiveData",
        "()Landroidx/lifecycle/e0;",
        "updateDownloadStateLiveData",
        "getCancelDownloadingLiveData",
        "cancelDownloadingLiveData",
        "Companion",
        "DownloadServiceBinder",
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
.field public static final $stable:I

.field private static final CHANNEL_ID:Ljava/lang/String; = "download_quran_sounds"

.field public static final Companion:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$Companion;

.field private static final GROUP_KEY:Ljava/lang/String; = "mushaf_notification_group"

.field public static final NOTIFICATION_BASE_ID:I = 0x2027

.field public static final NOTIFICATION_BASE_READER_ID:I = 0x154a

.field public static final NOTIFICATION_BASE_SURA_ID:I = 0x32

.field public static final QURAN_AYAT_NUMBER:I = 0x185c


# instance fields
.field private _cancelDownloadingLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _updateDownloadStateLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final binder:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;

.field private builder:Landroidx/core/app/h0;

.field private final downloadingHelpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadingJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/s;

.field private mNotifyManager:Landroid/app/NotificationManager;

.field private missingAyatData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

.field private final scope:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->Companion:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->job:Lkotlinx/coroutines/s;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->scope:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;-><init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->binder:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_updateDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/i0;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadAudio$lambda$6(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_updateDownloadStateLiveData$p(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_updateDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMissingAyatData$p(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->missingAyatData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadAudio$lambda$5(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    const-string v1, "download_quran_sounds"

    .line 10
    .line 11
    const-string v2, "almosaly download quran audio"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->mNotifyManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "mNotifyManager"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method private static final downloadAudio$lambda$5(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->updateProgress(Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final downloadAudio$lambda$6(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getUpdateProgress()Lkotlin/jvm/functions/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->removeCachedJobs(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    return-object p0
.end method

.method private final getMainActivityIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x34000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final removeCachedJobs(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->setCancelled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->mNotifyManager:Landroid/app/NotificationManager;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->isDownloading()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    const-string p1, "mNotifyManager"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private final startForegroundService()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->createNotificationChannel()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/h0;

    .line 5
    .line 6
    const-string v1, "download_quran_sounds"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->builder:Landroidx/core/app/h0;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$drawable;->icon4:I

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 16
    .line 17
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Landroidx/core/app/h0;->k:I

    .line 21
    .line 22
    const-string v1, "service"

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/core/app/h0;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "mushaf_notification_group"

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/core/app/h0;->q:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/core/app/h0;->r:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "build(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    const/16 v4, 0x2027

    .line 47
    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->mNotifyManager:Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "mNotifyManager"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method private final updateProgress(Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->setUpdateProgress(Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isSurahCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSuraDownloadedAyatNumber()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderWebId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderDownloadedAyatNumber()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;-><init>(IILjava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->scope:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    new-instance v3, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$updateProgress$1$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2, v1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$updateProgress$1$1;-><init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/core/app/h0;

    .line 75
    .line 76
    const-string v2, "download_quran_sounds"

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    sget v2, Lcom/moslay/R$drawable;->icon4:I

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 98
    .line 99
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 100
    .line 101
    new-instance v2, Landroidx/core/app/b0;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Landroidx/core/app/b0;->c:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isDone()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const-string v2, "Downloaded"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v2, "Downloading..."

    .line 135
    .line 136
    :goto_0
    invoke-static {v2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->getMainActivityIntent()Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v4, v0, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 156
    .line 157
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/h0;->d(IZ)V

    .line 163
    .line 164
    .line 165
    const-string v2, "mushaf_notification_group"

    .line 166
    .line 167
    iput-object v2, v0, Landroidx/core/app/h0;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getProgressMax()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getPercentage()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v2, v0, Landroidx/core/app/h0;->o:I

    .line 178
    .line 179
    iput v3, v0, Landroidx/core/app/h0;->p:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->mNotifyManager:Landroid/app/NotificationManager;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->removeCachedJobs(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    return-void

    .line 214
    :cond_4
    const-string p1, "mNotifyManager"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method


# virtual methods
.method public final cancelDownload(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 6

    .line 1
    const-string v0, "downloadEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v4, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->removeCachedJobs(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 84
    .line 85
    new-instance v2, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v2, v3, v4, v0}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;-><init>(IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->removeCachedJobs(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 160
    .line 161
    new-instance v1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahId()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-direct {v1, v2, v3, p1}, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;-><init>(IIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderId()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getReaderId()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v4, v5, :cond_4

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->getEntity()Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->isForReader()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    check-cast v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getSurahId()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->setCancelledSurahId(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method public final downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 10

    .line 1
    const-string v0, "downloadEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 7
    .line 8
    const/16 v8, 0x3e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;-><init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;IZILcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->missingAyatData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getMissedAyat()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->scope:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    new-instance v4, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$1;

    .line 42
    .line 43
    invoke-direct {v4, p0, v3}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$1;-><init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v3, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->missingAyatData:Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->setMissedAyatAudioData(Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcoil3/e;

    .line 55
    .line 56
    const/16 v4, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, v4, p0, v1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;->setUpdateProgress(Lkotlin/jvm/functions/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->scope:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    new-instance v4, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;

    .line 67
    .line 68
    invoke-direct {v4, v2, p0, v1, v3}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$downloadAudio$job$1;-><init>(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v3, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingHelpers:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;->getNotificationId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final getCancelDownloadingLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_cancelDownloadingLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateDownloadStateLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->_updateDownloadStateLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadingJobs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->binder:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->mNotifyManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->scope:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    new-instance v1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$onCreate$1;-><init>(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->job:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->startForegroundService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->job:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
