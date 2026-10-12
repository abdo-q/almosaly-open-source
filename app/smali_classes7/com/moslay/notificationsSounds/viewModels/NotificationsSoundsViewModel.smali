.class public final Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ\'\u0010\'\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010i\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010f\"\u0004\u0008k\u0010hR$\u0010m\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010t\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010z\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010w\"\u0004\u0008|\u0010yR(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190P8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010RR!\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190P8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010R\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190P8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010R\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "frag",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V",
        "",
        "readerPosition",
        "context",
        "downloadFiles",
        "(ILcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Landroid/app/Activity;",
        "selectedReaderPos",
        "deleteFiles",
        "(Landroid/app/Activity;I)V",
        "cancelDownloading",
        "position",
        "updateSoundPosInDataBase",
        "(I)V",
        "playSound",
        "",
        "generateSoundCloudAccessToken",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;",
        "url",
        "zekrName",
        "downloadFromSoundCloud",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "downloadZekrSoundFromDigitalOcean",
        "(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "onProgressDownloadSound",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "urlString",
        "soundName",
        "checkIfZekrSoundIsExistedAndDownload",
        "downloadZekrSound",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dataBase",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDataBase",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDataBase",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setFirebaseAnalytics",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "setMediaPlayer",
        "(Landroid/media/MediaPlayer;)V",
        "soundAccessToken",
        "Ljava/lang/String;",
        "readerPos",
        "I",
        "selectedFolderName",
        "",
        "selectedSoundNames",
        "Ljava/util/List;",
        "downloadedFilesCount",
        "urls",
        "Lkotlinx/coroutines/i1;",
        "job1",
        "Lkotlinx/coroutines/i1;",
        "",
        "isCancel",
        "Z",
        "Landroid/widget/ProgressBar;",
        "view",
        "Landroid/widget/ProgressBar;",
        "getView",
        "()Landroid/widget/ProgressBar;",
        "setView",
        "(Landroid/widget/ProgressBar;)V",
        "Landroid/widget/TextView;",
        "percen",
        "Landroid/widget/TextView;",
        "getPercen",
        "()Landroid/widget/TextView;",
        "setPercen",
        "(Landroid/widget/TextView;)V",
        "subName",
        "getSubName",
        "setSubName",
        "Landroid/widget/LinearLayout;",
        "progressLayout",
        "Landroid/widget/LinearLayout;",
        "getProgressLayout",
        "()Landroid/widget/LinearLayout;",
        "setProgressLayout",
        "(Landroid/widget/LinearLayout;)V",
        "Landroid/widget/RelativeLayout;",
        "deleteLayout",
        "Landroid/widget/RelativeLayout;",
        "getDeleteLayout",
        "()Landroid/widget/RelativeLayout;",
        "setDeleteLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "downloadLayout",
        "getDownloadLayout",
        "setDownloadLayout",
        "Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;",
        "adapter",
        "Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;",
        "getAdapter",
        "()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;",
        "setAdapter",
        "(Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;)V",
        "Landroidx/fragment/app/Fragment;",
        "getFrag",
        "()Landroidx/fragment/app/Fragment;",
        "setFrag",
        "(Landroidx/fragment/app/Fragment;)V",
        "allSoundsNames",
        "notificAbdallahAlAsmryLinks",
        "getNotificAbdallahAlAsmryLinks",
        "()Ljava/util/List;",
        "notificFasilBnGazyanLinks",
        "getNotificFasilBnGazyanLinks",
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

.field public static final Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

.field private static abdallahAlAsmryPos:I

.field private static alarm:I

.field private static fasilBnGazyanPos:I

.field private static tasbeh:I


# instance fields
.field private adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

.field private final allSoundsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private deleteLayout:Landroid/widget/RelativeLayout;

.field private downloadLayout:Landroid/widget/RelativeLayout;

.field private downloadedFilesCount:I

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private frag:Landroidx/fragment/app/Fragment;

.field private isCancel:Z

.field private job1:Lkotlinx/coroutines/i1;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final notificAbdallahAlAsmryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notificFasilBnGazyanLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private percen:Landroid/widget/TextView;

.field private progressLayout:Landroid/widget/LinearLayout;

.field private readerPos:I

.field private selectedFolderName:Ljava/lang/String;

.field private selectedSoundNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private soundAccessToken:Ljava/lang/String;

.field private subName:Landroid/widget/TextView;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->tasbeh:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->abdallahAlAsmryPos:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    sput v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->soundAccessToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->readerPos:I

    .line 12
    .line 13
    const-string v22, "thursday_fasting"

    .line 14
    .line 15
    const-string v23, "before_shorouq"

    .line 16
    .line 17
    const-string v2, "azkar_morning"

    .line 18
    .line 19
    const-string v3, "azkar_night"

    .line 20
    .line 21
    const-string v4, "eftar"

    .line 22
    .line 23
    const-string v5, "egabah_hour"

    .line 24
    .line 25
    const-string v6, "monday_fasting"

    .line 26
    .line 27
    const-string v7, "prayer_friday"

    .line 28
    .line 29
    const-string v8, "sohor"

    .line 30
    .line 31
    const-string v9, "white_days_fasting"

    .line 32
    .line 33
    const-string v10, "before_asr"

    .line 34
    .line 35
    const-string v11, "before_esha"

    .line 36
    .line 37
    const-string v12, "before_maghreb"

    .line 38
    .line 39
    const-string v13, "before_zohr"

    .line 40
    .line 41
    const-string v14, "khatma_quran"

    .line 42
    .line 43
    const-string v15, "prayer_doha"

    .line 44
    .line 45
    const-string v16, "prayer_qyam"

    .line 46
    .line 47
    const-string v17, "prayer_shrouq"

    .line 48
    .line 49
    const-string v18, "salah_ala_elnaby_1"

    .line 50
    .line 51
    const-string v19, "salah_ala_elnaby_2"

    .line 52
    .line 53
    const-string v20, "silent_mode_active"

    .line 54
    .line 55
    const-string v21, "silent_mode_deactive"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->allSoundsNames:Ljava/util/List;

    .line 66
    .line 67
    const-string v22, "https://api.soundcloud.com/tracks/1961791223/stream"

    .line 68
    .line 69
    const-string v23, "https://api.soundcloud.com/tracks/1961791163/stream"

    .line 70
    .line 71
    const-string v2, "https://api.soundcloud.com/tracks/1961791115/stream"

    .line 72
    .line 73
    const-string v3, "https://api.soundcloud.com/tracks/1961791119/stream"

    .line 74
    .line 75
    const-string v4, "https://api.soundcloud.com/tracks/1961791123/stream"

    .line 76
    .line 77
    const-string v5, "https://api.soundcloud.com/tracks/1961791127/stream"

    .line 78
    .line 79
    const-string v6, "https://api.soundcloud.com/tracks/1961791131/stream"

    .line 80
    .line 81
    const-string v7, "https://api.soundcloud.com/tracks/1961791135/stream"

    .line 82
    .line 83
    const-string v8, "https://api.soundcloud.com/tracks/1961791139/stream"

    .line 84
    .line 85
    const-string v9, "https://api.soundcloud.com/tracks/1961791147/stream"

    .line 86
    .line 87
    const-string v10, "https://api.soundcloud.com/tracks/1961791151/stream"

    .line 88
    .line 89
    const-string v11, "https://api.soundcloud.com/tracks/1961791155/stream"

    .line 90
    .line 91
    const-string v12, "https://api.soundcloud.com/tracks/1961791159/stream"

    .line 92
    .line 93
    const-string v13, "https://api.soundcloud.com/tracks/1961791167/stream"

    .line 94
    .line 95
    const-string v14, "https://api.soundcloud.com/tracks/1961791175/stream"

    .line 96
    .line 97
    const-string v15, "https://api.soundcloud.com/tracks/1961791179/stream"

    .line 98
    .line 99
    const-string v16, "https://api.soundcloud.com/tracks/1961791187/stream"

    .line 100
    .line 101
    const-string v17, "https://api.soundcloud.com/tracks/1961791191/stream"

    .line 102
    .line 103
    const-string v18, "https://api.soundcloud.com/tracks/1961791195/stream"

    .line 104
    .line 105
    const-string v19, "https://api.soundcloud.com/tracks/1961791203/stream"

    .line 106
    .line 107
    const-string v20, "https://api.soundcloud.com/tracks/1961791211/stream"

    .line 108
    .line 109
    const-string v21, "https://api.soundcloud.com/tracks/1961791219/stream"

    .line 110
    .line 111
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->notificAbdallahAlAsmryLinks:Ljava/util/List;

    .line 120
    .line 121
    const-string v22, "https://api.soundcloud.com/tracks/1961845211/stream"

    .line 122
    .line 123
    const-string v23, "https://api.soundcloud.com/tracks/1961845179/stream"

    .line 124
    .line 125
    const-string v2, "https://api.soundcloud.com/tracks/1961845171/stream"

    .line 126
    .line 127
    const-string v3, "https://api.soundcloud.com/tracks/1961845175/stream"

    .line 128
    .line 129
    const-string v4, "https://api.soundcloud.com/tracks/1961845183/stream"

    .line 130
    .line 131
    const-string v5, "https://api.soundcloud.com/tracks/1961845187/stream"

    .line 132
    .line 133
    const-string v6, "https://api.soundcloud.com/tracks/1961845191/stream"

    .line 134
    .line 135
    const-string v7, "https://api.soundcloud.com/tracks/1961845195/stream"

    .line 136
    .line 137
    const-string v8, "https://api.soundcloud.com/tracks/1961845207/stream"

    .line 138
    .line 139
    const-string v9, "https://api.soundcloud.com/tracks/1961845215/stream"

    .line 140
    .line 141
    const-string v10, "https://api.soundcloud.com/tracks/1961833531/stream"

    .line 142
    .line 143
    const-string v11, "https://api.soundcloud.com/tracks/1961840687/stream"

    .line 144
    .line 145
    const-string v12, "https://api.soundcloud.com/tracks/1961840695/stream"

    .line 146
    .line 147
    const-string v13, "https://api.soundcloud.com/tracks/1961840703/stream"

    .line 148
    .line 149
    const-string v14, "https://api.soundcloud.com/tracks/1961840711/stream"

    .line 150
    .line 151
    const-string v15, "https://api.soundcloud.com/tracks/1961840715/stream"

    .line 152
    .line 153
    const-string v16, "https://api.soundcloud.com/tracks/1961840723/stream"

    .line 154
    .line 155
    const-string v17, "https://api.soundcloud.com/tracks/1961840727/stream"

    .line 156
    .line 157
    const-string v18, "https://api.soundcloud.com/tracks/1961845199/stream"

    .line 158
    .line 159
    const-string v19, "https://api.soundcloud.com/tracks/1961845203/stream"

    .line 160
    .line 161
    const-string v20, "https://api.soundcloud.com/tracks/1961840731/stream"

    .line 162
    .line 163
    const-string v21, "https://api.soundcloud.com/tracks/1961840735/stream"

    .line 164
    .line 165
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->notificFasilBnGazyanLinks:Ljava/util/List;

    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->checkIfZekrSoundIsExistedAndDownload(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadFromSoundCloud(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$generateSoundCloudAccessToken(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->generateSoundCloudAccessToken(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbdallahAlAsmryPos$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->abdallahAlAsmryPos:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getActivity$p$s-733516616(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlarm$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->alarm:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAllSoundsNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->allSoundsNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFasilBnGazyanPos$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReaderPos$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->readerPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSelectedSoundNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSoundAccessToken$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->soundAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTasbeh$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->tasbeh:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUrls$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onProgressDownloadSound(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->onProgressDownloadSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAbdallahAlAsmryPos$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->abdallahAlAsmryPos:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAlarm$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->alarm:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFasilBnGazyanPos$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReaderPos$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->readerPos:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedFolderName$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedSoundNames$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSoundAccessToken$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->soundAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTasbeh$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->tasbeh:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUrls$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadZekrSoundFromDigitalOcean$lambda$0(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->deleteFiles$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method private final checkIfZekrSoundIsExistedAndDownload(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->isCancel:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedFolderName:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ".mp3"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "toString(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadZekrSound(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->onProgressDownloadSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p1, "selectedFolderName"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "notifications_directory"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private static final deleteFiles$lambda$1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->member_deleted:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final downloadFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->soundAccessToken:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Bearer "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/moslay/mvvm/network/ApiService;->downloadZekrSound(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final downloadZekrSound(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedFolderName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ".mp3"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p1, "selectedFolderName"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "Error: "

    .line 73
    .line 74
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "directory2"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->Companion:Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;->getNotificSoundsInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->readerPos:I

    .line 12
    .line 13
    sget v3, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "faisal_bin_gezian/"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "abdallah_alasmry/"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/moslay/notificationsSounds/viewModels/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2}, Lcom/moslay/notificationsSounds/viewModels/b;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ".mp3"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final downloadZekrSoundFromDigitalOcean$lambda$0(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget p3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->readerPos:I

    .line 4
    .line 5
    sget p4, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-direct {p4, p6, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 33
    .line 34
    new-instance p6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ".mp3"

    .line 43
    .line 44
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p5}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->onProgressDownloadSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p0
.end method

.method private final generateSoundCloudAccessToken(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/network/ApiService$DefaultImpls;->generateSoundCloudToken$default(Lcom/moslay/mvvm/network/ApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/mvvm/data/model/SoundCloudAccessTokenResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SoundCloudAccessTokenResponse;->getAccess_token()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final onProgressDownloadSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v0, v2

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->view:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->percen:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v4, " % "

    .line 54
    .line 55
    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v0, v2, :cond_c

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->view:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->percen:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v3, "0 %"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->progressLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->subName:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/moslay/R$string;->notific_sounds_downloading:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->subName:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lcom/moslay/R$color;->default_header_color:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget v4, Lcom/moslay/R$string;->downloaded_successfully:I

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->readerPos:I

    .line 178
    .line 179
    sget v2, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 180
    .line 181
    const-string v3, "notific_selected_reader_file_location"

    .line 182
    .line 183
    if-ne v0, v2, :cond_b

    .line 184
    .line 185
    sget-object v0, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v3, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "isFaisalDownloaded"

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    sget-object v0, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v3, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "isAbdallahDownloaded"

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iget-boolean v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->isCancel:Z

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->urls:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p0, v0, v1, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->checkIfZekrSoundIsExistedAndDownload(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
.end method


# virtual methods
.method public final cancelDownloading()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->urls:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->isCancel:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->job1:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->job1:Lkotlinx/coroutines/i1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->setSelectedPos(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->updateSoundPosInDataBase(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final deleteFiles(Landroid/app/Activity;I)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->allSoundsNames:Ljava/util/List;

    .line 7
    .line 8
    sget v1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->fasilBnGazyanPos:I

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_b

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v4

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ".mp3"

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    sub-int/2addr v4, v5

    .line 97
    if-ne v3, v4, :cond_a

    .line 98
    .line 99
    sget-object v4, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-string v6, "type"

    .line 106
    .line 107
    const-string v7, "deleted_reader_sound"

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    :try_start_1
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const-string v8, "abdallah"

    .line 116
    .line 117
    invoke-virtual {v4, v7, v8, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v4, "isAbdallahDownloaded"

    .line 121
    .line 122
    invoke-static {p1, v4, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v4, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const-string v8, "faisal"

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string v4, "isFaisalDownloaded"

    .line 144
    .line 145
    invoke-static {p1, v4, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->setSelectedPos(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0, v5}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->updateSoundPosInDataBase(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->isCancel:Z

    .line 166
    .line 167
    iget-object v4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->job1:Lkotlinx/coroutines/i1;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v4, v5}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iput-object v5, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->job1:Lkotlinx/coroutines/i1;

    .line 176
    .line 177
    new-instance v4, Lcom/moslay/notificationsSounds/viewModels/a;

    .line 178
    .line 179
    invoke-direct {v4, p1}, Lcom/moslay/notificationsSounds/viewModels/a;-><init>(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "directory"

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public final downloadFiles(ILcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->isCancel:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->urls:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->selectedSoundNames:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadedFilesCount:I

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFiles$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;ILcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->job1:Lkotlinx/coroutines/i1;

    .line 31
    .line 32
    return-void
.end method

.method public final getAdapter()Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataBase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrag()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->frag:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificAbdallahAlAsmryLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->notificAbdallahAlAsmryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificFasilBnGazyanLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->notificFasilBnGazyanLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercen()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->percen:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->subName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->view:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->frag:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iput-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    const-string p2, "UA-25835306-5"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 46
    .line 47
    return-void
.end method

.method public final playSound(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$playSound$1;-><init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAdapter(Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->adapter:Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataBase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirebaseAnalytics(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrag(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->frag:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercen(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->percen:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubName(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->subName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->view:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final updateSoundPosInDataBase(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
