.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        ">;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J#\u0010(\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        "Landroid/content/ServiceConnection;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setupObservers",
        "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
        "entity",
        "downloadAudio",
        "(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V",
        "observeDownloadingState",
        "boundService",
        "Ljava/lang/Class;",
        "serviceClass",
        "",
        "isServiceRunning",
        "(Ljava/lang/Class;)Z",
        "",
        "getCurrentFragmentId",
        "()I",
        "getLayoutResource",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;",
        "initializeComponents",
        "onStart",
        "onStop",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;",
        "downloadService",
        "Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;",
        "isBound",
        "Z",
        "Landroid/content/Intent;",
        "serviceIntent",
        "Landroid/content/Intent;",
        "",
        "downloadEntities",
        "Ljava/util/Set;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;


# instance fields
.field private downloadEntities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;",
            ">;"
        }
    .end annotation
.end field

.field private downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

.field private isBound:Z

.field private serviceIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadEntities:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final boundService()V
    .locals 3

    .line 1
    const-class v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isServiceRunning(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "serviceIntent"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->serviceIntent:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/content/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->serviceIntent:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method private final downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isBound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadEntities:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->boundService()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final isServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private final observeDownloadingState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->getUpdateDownloadStateLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/o;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->getCancelDownloadingLiveData()Landroidx/lifecycle/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/o;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/o;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getCancelDownloadingClicked()Landroidx/lifecycle/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/o;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/o;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final observeDownloadingState$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->updateDownloadingState(Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final observeDownloadingState$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->updateCancelledAudiosState(Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final observeDownloadingState$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->cancelDownload(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->observeDownloadingState$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setupObservers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->getDownloadAudioLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/o;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final setupObservers$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic t(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->observeDownloadingState$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->observeDownloadingState$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->setupObservers$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_quran_sounds:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->serviceIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "isNightModePref"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranSoundsViewModel;->setNightMode(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment$Companion;->getInstance()Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->setupObservers()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "null cannot be cast to non-null type com.moslay.mvvm.services.mushaf.DownloadQuranService.DownloadServiceBinder"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService$DownloadServiceBinder;->getService()Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->observeDownloadingState()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isBound:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadEntities:Ljava/util/Set;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->downloadAudio(Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadEntities:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isBound:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isServiceRunning(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->boundService()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->isDownloading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->downloadService:Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->isBound:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
