.class public Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;
.super Lcom/moslay/alerts_firebase_dispatcher/Hilt_RunNotificationAsReciever;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final DIFF_TIME:J = 0x1d4c0L

.field public static final JOBID:I = 0x53eaad

.field public static final NOTIFICATION_NUMBER:I = 0xd82ed

.field static NoteMgr:Landroid/app/NotificationManager; = null

.field private static final SILENT_NOTIFICATION_TIME_PREFS:Ljava/lang/String; = "SILENT_NOTIFICATION_STATE_PREFS"


# instance fields
.field CommingAlert:Lcom/moslay/database/Alert;

.field alertController:Lcom/moslay/control_2015/AlertsControl;

.field private audioAttributes:Landroid/media/AudioAttributes;

.field azanMode:Lcom/moslay/database/AzanMode;

.field private azanScreenDisabled:I

.field channelId:Ljava/lang/String;

.field channelName:Ljava/lang/String;

.field contactsToWakes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field info:Lcom/moslay/database/GeneralInformation;

.field private isAlertWithSound:Z

.field private mChannel:Landroid/app/NotificationChannel;

.field phoneController:Lcom/moslay/control_2015/phoneCallsControl;

.field private prefs:Landroid/content/SharedPreferences;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

.field tOp:Lcom/moslay/control_2015/TimeOperations;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/Hilt_RunNotificationAsReciever;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.moslaychannel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->channelId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.moslay"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->contactsToWakes:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->url:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 25
    .line 26
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->tOp:Lcom/moslay/control_2015/TimeOperations;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanScreenDisabled:I

    return p0
.end method

.method private adjustNormalRingToneNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "curr vol >> "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p2}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 67
    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, p2}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 98
    .line 99
    iput-object p2, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 100
    .line 101
    return-void
.end method

.method private adjustSilentAndVibrationNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p2}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, p2}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 65
    .line 66
    iput-object p2, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne p2, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroidx/core/app/h0;->c(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p1, Landroid/app/Notification;->defaults:I

    .line 82
    .line 83
    or-int/2addr p2, v2

    .line 84
    iput p2, p1, Landroid/app/Notification;->defaults:I

    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt p1, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-virtual {p3, p2}, Landroidx/core/app/h0;->c(I)V

    .line 106
    .line 107
    .line 108
    iget p3, p1, Landroid/app/Notification;->defaults:I

    .line 109
    .line 110
    or-int/2addr p2, p3

    .line 111
    iput p2, p1, Landroid/app/Notification;->defaults:I

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private asquireWake()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const-string v2, "My Tag"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->url:Ljava/lang/String;

    return-object p0
.end method

.method private checkAlertWithSoundAndPhoneIsNormalMode()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static bridge synthetic d(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanScreenDisabled:I

    return-void
.end method

.method public static dismissNotificationMosaly(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const v0, 0xd82ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->url:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAppInForeground(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private getChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "curr vol >> "

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "Mosaly"

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-boolean v1, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanScreenDisabled:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->channelId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "silent"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->checkAlertWithSoundAndPhoneIsNormalMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->channelId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "with sound"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->channelId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "with out sound"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->channelId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "no sound"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method private getMaxRandomInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x578

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x579

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x57a

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x57b

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x57c

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x588

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    return v0
.end method

.method private getNoteString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x578

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_note_"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x579

    .line 25
    .line 26
    const-string v2, "zohr_note_"

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x57a

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-string v0, "asr_note_"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x57b

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    const-string v0, "maghreb_note_"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x57c

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const-string v0, "eshaa_note_"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x588

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x587

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    const-string v0, "gomaa_note_"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/16 v0, 0x5b5

    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    const-string p1, "eshraq_note_1"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p1, ""

    .line 132
    .line 133
    return-object p1
.end method

.method private initFirebaseKeys(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "soundId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "soundPath"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "soundType"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "soundUri"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "alertMessage"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initmChannel(Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, v0, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private isAlertWithSound()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->isSilenceActive(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->getSilenceFeatureFromPreference(Landroid/content/Context;)Lcom/moslay/entities/SilenceFeature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/moslay/entities/SilenceFeature;->getState()Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;->NEXT_PRAY:Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->resetSilenceSett(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inside >> next_pray resetSilenceSett"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1}, Lcom/moslay/entities/SilenceFeature;->getEndDate()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->resetSilenceSett(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "inside >> next_pray else"

    .line 66
    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    const-string v0, "inside >> azanalert and azanmode 0 check"

    .line 97
    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v3, 0x13

    .line 119
    .line 120
    if-eq v0, v3, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v3, 0x17

    .line 129
    .line 130
    if-eq v0, v3, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    if-eq v0, v3, :cond_5

    .line 141
    .line 142
    return v1

    .line 143
    :cond_5
    return v2
.end method

.method private isAppInForeground(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 41
    .line 42
    const/16 v4, 0x64

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method

.method private isAppOpen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v2
.end method

.method private isSilentNotificationCanInvoke()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SILENT_NOTIFICATION_STATE_PREFS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/32 v0, 0x240c8400

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private saveSilentNotificationInvokeTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "SILENT_NOTIFICATION_STATE_PREFS"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AdjustMobileSound()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/control_2015/MobileSoundControl;->makeMobileSilent()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/control_2015/MobileSoundControl;->returnMobileRingTune()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isSilentNotificationCanInvoke()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->saveSilentNotificationInvokeTime()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/R$string;->activate_alarm_silent_notification:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/moslay/database/Alert;->setMessage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/moslay/database/Alert;->setContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "package:"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0xd82ed

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0xc000000

    .line 132
    .line 133
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/moslay/database/Alert;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/moslay/database/Alert;->getContent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->InvokeNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void
.end method

.method public InvokeFullScreenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->info:Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "notification"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    sput-object v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->NoteMgr:Landroid/app/NotificationManager;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->alertController:Lcom/moslay/control_2015/AlertsControl;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/AlertsControl;->adjustAlertSOund(Lcom/moslay/database/Alert;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->initmChannel(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "used channel id >> "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/core/app/h0;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v3, v5, v6}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v3, v5, v6}, Landroidx/core/app/h0;->d(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    iput v7, v3, Landroidx/core/app/h0;->k:I

    .line 78
    .line 79
    sget v8, Lcom/moslay/R$drawable;->icon4:I

    .line 80
    .line 81
    iget-object v9, v3, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 82
    .line 83
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    new-instance v8, Landroidx/core/app/b0;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct {v8, v7, v10}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/core/app/h0;->e(Landroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    if-eq v8, v11, :cond_8

    .line 114
    .line 115
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v11, 0x7

    .line 122
    if-eq v8, v11, :cond_8

    .line 123
    .line 124
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v11, 0x64

    .line 131
    .line 132
    if-ne v8, v11, :cond_0

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_0
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v11, 0xf

    .line 143
    .line 144
    const/16 v12, 0x1c

    .line 145
    .line 146
    if-eq v8, v11, :cond_2

    .line 147
    .line 148
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v8, v5, :cond_2

    .line 155
    .line 156
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v5, v12, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    :goto_0
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v8, 0x594

    .line 186
    .line 187
    const/16 v11, 0x593    # 2.0E-42f

    .line 188
    .line 189
    if-ne v5, v11, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v8, :cond_4

    .line 199
    .line 200
    const/16 v12, 0x18

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 206
    .line 207
    .line 208
    const/16 v12, 0xd

    .line 209
    .line 210
    :goto_1
    new-instance v5, Ljava/util/Random;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v12, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-ne v12, v11, :cond_5

    .line 226
    .line 227
    const-string v8, "azkar_morning_noti_"

    .line 228
    .line 229
    invoke-static {v5, v8}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v11, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ne v11, v8, :cond_6

    .line 241
    .line 242
    const-string v8, "azkar_evening_noti_"

    .line 243
    .line 244
    invoke-static {v5, v8}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/16 v11, 0x5b2

    .line 256
    .line 257
    if-ne v8, v11, :cond_7

    .line 258
    .line 259
    const-string v8, "azkar_sleep_noti_"

    .line 260
    .line 261
    invoke-static {v5, v8}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v5, v4

    .line 267
    :goto_2
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v8, v5}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v5}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v3, Landroidx/core/app/h0;->n:Ljava/lang/CharSequence;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    :goto_3
    invoke-direct {v1}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getMaxRandomInt()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    new-instance v8, Ljava/util/Random;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-direct {v1, v5}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getNoteString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v8, v5}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {v5}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v3, Landroidx/core/app/h0;->n:Ljava/lang/CharSequence;

    .line 332
    .line 333
    :goto_4
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v8, 0x1d

    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    if-lt v5, v8, :cond_c

    .line 346
    .line 347
    const-string v5, "reminder"

    .line 348
    .line 349
    iput-object v5, v3, Landroidx/core/app/h0;->t:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 352
    .line 353
    iget v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanScreenDisabled:I

    .line 354
    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_9

    .line 364
    .line 365
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Landroidx/core/app/h0;->e(Landroid/app/PendingIntent;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    invoke-virtual {v3, v0}, Landroidx/core/app/h0;->e(Landroid/app/PendingIntent;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 400
    .line 401
    :goto_5
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->initFirebaseKeys(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const-string v5, "com.moslay.provider"

    .line 411
    .line 412
    const-string v11, ", "

    .line 413
    .line 414
    const/4 v12, -0x1

    .line 415
    const-string v13, "alertSound"

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-gez v0, :cond_e

    .line 426
    .line 427
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-ne v5, v12, :cond_d

    .line 438
    .line 439
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v1, v0, v5}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isExistsFileInMediaStore(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_d

    .line 446
    .line 447
    :try_start_0
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget v14, Lcom/moslay/R$array;->AzanSounds:I

    .line 454
    .line 455
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    sget v15, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 466
    .line 467
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    new-instance v15, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 472
    .line 473
    invoke-direct {v15}, Lcom/moslay/mvvm/data/model/AzanSound;-><init>()V

    .line 474
    .line 475
    .line 476
    aget v14, v14, v6

    .line 477
    .line 478
    invoke-virtual {v15, v14}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 479
    .line 480
    .line 481
    aget-object v5, v5, v6

    .line 482
    .line 483
    invoke-virtual {v15, v5}, Lcom/moslay/mvvm/data/model/AzanSound;->setAzanName(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v10}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v5, v15}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 498
    .line 499
    .line 500
    const-string v5, "alartttt"

    .line 501
    .line 502
    new-instance v10, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v11, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 514
    .line 515
    invoke-virtual {v11}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->alertController:Lcom/moslay/control_2015/AlertsControl;

    .line 530
    .line 531
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 532
    .line 533
    invoke-virtual {v5, v10}, Lcom/moslay/control_2015/AlertsControl;->adjustAlertSOund(Lcom/moslay/database/Alert;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :catch_0
    :cond_d
    :goto_6
    move-object v5, v2

    .line 538
    move-object v2, v0

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v10, v5, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    goto :goto_6

    .line 552
    :catch_1
    move-exception v0

    .line 553
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_6

    .line 565
    :cond_f
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v14, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 582
    .line 583
    invoke-virtual {v14}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v13, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v10, v5, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 603
    goto :goto_6

    .line 604
    :catch_2
    move-exception v0

    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 621
    .line 622
    invoke-virtual {v10}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_6

    .line 648
    :goto_7
    :try_start_3
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 649
    .line 650
    const-string v10, "com.android.systemui"

    .line 651
    .line 652
    invoke-virtual {v0, v10, v2, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :catch_3
    move-exception v0

    .line 657
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_8
    invoke-virtual {v3}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    iput-boolean v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 673
    .line 674
    new-instance v10, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v11, "issue state >> isAlertWithSound >> "

    .line 677
    .line 678
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v11, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 682
    .line 683
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v13, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    iget-boolean v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 694
    .line 695
    const/4 v11, 0x5

    .line 696
    const/4 v15, 0x4

    .line 697
    const/16 v12, 0x1a

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    if-eqz v10, :cond_18

    .line 701
    .line 702
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 703
    .line 704
    invoke-virtual {v10}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_11

    .line 709
    .line 710
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 711
    .line 712
    invoke-virtual {v6}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-ne v6, v7, :cond_10

    .line 717
    .line 718
    const-string v4, "issue state >> isAlertWithSound >> RINGER_MODE_NORMAL"

    .line 719
    .line 720
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustNormalRingToneNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_10
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustSilentAndVibrationNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 729
    .line 730
    .line 731
    const-string v2, "issue state >> isAlertWithSound >> RINGER_MODE_NORMAL else"

    .line 732
    .line 733
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_11
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 739
    .line 740
    if-eqz v10, :cond_14

    .line 741
    .line 742
    invoke-virtual {v10}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_12

    .line 747
    .line 748
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    .line 750
    if-lt v10, v8, :cond_14

    .line 751
    .line 752
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 753
    .line 754
    invoke-virtual {v8}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-ne v8, v6, :cond_14

    .line 759
    .line 760
    sget-boolean v8, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 761
    .line 762
    if-nez v8, :cond_14

    .line 763
    .line 764
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v8, "issue state >> azanmode  >> "

    .line 767
    .line 768
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 772
    .line 773
    invoke-virtual {v8}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 788
    .line 789
    invoke-virtual {v6}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-ne v6, v7, :cond_13

    .line 794
    .line 795
    const-string v6, "issue state >> azanmode  >> RINGER_MODE_NORMAL"

    .line 796
    .line 797
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustNormalRingToneNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_13
    const-string v6, "issue state >> azanmode  >> IS NOT RINGER_MODE_NORMAL"

    .line 806
    .line 807
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustSilentAndVibrationNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_14
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-ne v2, v6, :cond_16

    .line 821
    .line 822
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->info:Lcom/moslay/database/GeneralInformation;

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eq v2, v6, :cond_16

    .line 829
    .line 830
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    if-lt v2, v12, :cond_15

    .line 833
    .line 834
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 835
    .line 836
    invoke-virtual {v2, v14, v14}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    const-string v2, "issue state >> azanmode  >> vibrate_mode out azanmode check"

    .line 840
    .line 841
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v14}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 845
    .line 846
    .line 847
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 848
    .line 849
    or-int/2addr v2, v7

    .line 850
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 851
    .line 852
    invoke-virtual {v3, v7}, Landroidx/core/app/h0;->c(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v14}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 856
    .line 857
    .line 858
    new-array v2, v11, [J

    .line 859
    .line 860
    fill-array-data v2, :array_0

    .line 861
    .line 862
    .line 863
    iput-object v2, v9, Landroid/app/Notification;->vibrate:[J

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 867
    .line 868
    if-lt v2, v12, :cond_17

    .line 869
    .line 870
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 871
    .line 872
    invoke-virtual {v2, v14, v14}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 873
    .line 874
    .line 875
    :cond_17
    const-string v2, "issue state >> azanmode  >> not vibrate_mode out azanmode check"

    .line 876
    .line 877
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 881
    .line 882
    or-int/2addr v2, v15

    .line 883
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 884
    .line 885
    invoke-virtual {v3, v15}, Landroidx/core/app/h0;->c(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v14}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 889
    .line 890
    .line 891
    const/4 v2, -0x1

    .line 892
    const/16 v4, 0xbb8

    .line 893
    .line 894
    invoke-virtual {v3, v2, v4, v4}, Landroidx/core/app/h0;->f(III)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_18
    const-string v2, "issue state >> azanmode  >> not alert with sound"

    .line 899
    .line 900
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    .line 905
    if-lt v2, v12, :cond_19

    .line 906
    .line 907
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 908
    .line 909
    invoke-virtual {v2, v14, v14}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 910
    .line 911
    .line 912
    :cond_19
    invoke-virtual {v3, v14}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 913
    .line 914
    .line 915
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 916
    .line 917
    or-int/2addr v2, v15

    .line 918
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 919
    .line 920
    invoke-virtual {v3, v15}, Landroidx/core/app/h0;->c(I)V

    .line 921
    .line 922
    .line 923
    const/4 v2, -0x1

    .line 924
    const/16 v4, 0xbb8

    .line 925
    .line 926
    invoke-virtual {v3, v2, v4, v4}, Landroidx/core/app/h0;->f(III)V

    .line 927
    .line 928
    .line 929
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 930
    .line 931
    if-lt v2, v12, :cond_1a

    .line 932
    .line 933
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->NoteMgr:Landroid/app/NotificationManager;

    .line 934
    .line 935
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 938
    .line 939
    .line 940
    :cond_1a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v3, "notification_text"

    .line 945
    .line 946
    move-object/from16 v4, p2

    .line 947
    .line 948
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->NoteMgr:Landroid/app/NotificationManager;

    .line 952
    .line 953
    const v3, 0xd82ed

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 957
    .line 958
    .line 959
    :try_start_4
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 960
    .line 961
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v0, v2, v3, v11}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 982
    .line 983
    .line 984
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v2, " "

    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v2, "alert sound"

    .line 999
    .line 1000
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    nop

    .line 1005
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public InvokeNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getPendingIntent()Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "notification"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/NotificationManager;

    .line 26
    .line 27
    sput-object v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->NoteMgr:Landroid/app/NotificationManager;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->alertController:Lcom/moslay/control_2015/AlertsControl;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/AlertsControl;->adjustAlertSOund(Lcom/moslay/database/Alert;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->initmChannel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "used channel id >> "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroidx/core/app/h0;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v3, v5, v6}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v3, v5, v6}, Landroidx/core/app/h0;->d(IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    iput v7, v3, Landroidx/core/app/h0;->k:I

    .line 82
    .line 83
    sget v8, Lcom/moslay/R$drawable;->icon4:I

    .line 84
    .line 85
    iget-object v9, v3, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 86
    .line 87
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 88
    .line 89
    new-instance v8, Landroidx/core/app/b0;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct {v8, v7, v10}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/16 v12, 0x1c

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    if-eq v8, v13, :cond_9

    .line 117
    .line 118
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v13, 0x7

    .line 125
    if-eq v8, v13, :cond_9

    .line 126
    .line 127
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v13, 0x64

    .line 134
    .line 135
    if-ne v8, v13, :cond_0

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_0
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v13, 0xf

    .line 146
    .line 147
    if-eq v8, v13, :cond_3

    .line 148
    .line 149
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v8, v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v12, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v8, 0x15

    .line 173
    .line 174
    if-ne v5, v8, :cond_2

    .line 175
    .line 176
    if-eqz p4, :cond_2

    .line 177
    .line 178
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/before_azan_notification/domain/model/BeforeAzanMessage;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v3, Landroidx/core/app/h0;->n:Ljava/lang/CharSequence;

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v8, 0x594

    .line 223
    .line 224
    const/16 v13, 0x593    # 2.0E-42f

    .line 225
    .line 226
    if-ne v5, v13, :cond_4

    .line 227
    .line 228
    move v11, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v8, :cond_5

    .line 237
    .line 238
    const/16 v11, 0x18

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 244
    .line 245
    .line 246
    const/16 v11, 0xd

    .line 247
    .line 248
    :goto_1
    new-instance v5, Ljava/util/Random;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v11, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ne v11, v13, :cond_6

    .line 264
    .line 265
    const-string v8, "azkar_morning_noti_"

    .line 266
    .line 267
    invoke-static {v5, v8}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object v11, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-ne v11, v8, :cond_7

    .line 279
    .line 280
    const-string v8, "azkar_evening_noti_"

    .line 281
    .line 282
    invoke-static {v5, v8}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/16 v11, 0x5b2

    .line 294
    .line 295
    if-ne v8, v11, :cond_8

    .line 296
    .line 297
    const-string v8, "azkar_sleep_noti_"

    .line 298
    .line 299
    invoke-static {v5, v8}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    move-object v5, v4

    .line 305
    :goto_2
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v8, v5}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iput-object v8, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-static {v5}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v3, Landroidx/core/app/h0;->n:Ljava/lang/CharSequence;

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_9
    :goto_3
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v8, 0x588

    .line 338
    .line 339
    const/16 v13, 0x57c

    .line 340
    .line 341
    const/16 v14, 0x57b

    .line 342
    .line 343
    const/16 v15, 0x57a

    .line 344
    .line 345
    const/16 v11, 0x579

    .line 346
    .line 347
    const/16 v12, 0x578

    .line 348
    .line 349
    if-ne v5, v12, :cond_a

    .line 350
    .line 351
    const/16 v5, 0x1c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/16 v16, 0x17

    .line 361
    .line 362
    if-ne v5, v11, :cond_b

    .line 363
    .line 364
    :goto_4
    move/from16 v5, v16

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v5, v15, :cond_c

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v14, :cond_d

    .line 383
    .line 384
    const/16 v5, 0x18

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ne v5, v13, :cond_e

    .line 394
    .line 395
    const/16 v5, 0x14

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-ne v5, v8, :cond_f

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    :goto_5
    new-instance v7, Ljava/util/Random;

    .line 414
    .line 415
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ne v7, v12, :cond_10

    .line 429
    .line 430
    const-string v7, "fajr_note_"

    .line 431
    .line 432
    invoke-static {v5, v7}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_10
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const-string v12, "zohr_note_"

    .line 445
    .line 446
    if-ne v7, v11, :cond_11

    .line 447
    .line 448
    invoke-static {v5, v12}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_6

    .line 453
    :cond_11
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-ne v7, v15, :cond_12

    .line 460
    .line 461
    const-string v7, "asr_note_"

    .line 462
    .line 463
    invoke-static {v5, v7}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_6

    .line 468
    :cond_12
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-ne v7, v14, :cond_13

    .line 475
    .line 476
    const-string v7, "maghreb_note_"

    .line 477
    .line 478
    invoke-static {v5, v7}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    goto :goto_6

    .line 483
    :cond_13
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ne v7, v13, :cond_14

    .line 490
    .line 491
    const-string v7, "eshaa_note_"

    .line 492
    .line 493
    invoke-static {v5, v7}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_6

    .line 498
    :cond_14
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ne v7, v8, :cond_15

    .line 505
    .line 506
    invoke-static {v5, v12}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_6

    .line 511
    :cond_15
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const/16 v8, 0x587

    .line 518
    .line 519
    if-ne v7, v8, :cond_16

    .line 520
    .line 521
    const-string v7, "gomaa_note_"

    .line 522
    .line 523
    invoke-static {v5, v7}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto :goto_6

    .line 528
    :cond_16
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertId()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/16 v7, 0x5b5

    .line 535
    .line 536
    if-ne v5, v7, :cond_17

    .line 537
    .line 538
    const-string v5, "eshraq_note_1"

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_17
    move-object v5, v4

    .line 542
    :goto_6
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v7, v5}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static/range {p2 .. p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iput-object v7, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v5}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iput-object v5, v3, Landroidx/core/app/h0;->n:Ljava/lang/CharSequence;

    .line 565
    .line 566
    :goto_7
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/16 v7, 0x1d

    .line 573
    .line 574
    if-nez v5, :cond_1b

    .line 575
    .line 576
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    if-lt v5, v7, :cond_1b

    .line 579
    .line 580
    const-string v5, "reminder"

    .line 581
    .line 582
    iput-object v5, v3, Landroidx/core/app/h0;->t:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 585
    .line 586
    iget v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanScreenDisabled:I

    .line 587
    .line 588
    if-nez v5, :cond_19

    .line 589
    .line 590
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_18

    .line 597
    .line 598
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, Landroidx/core/app/h0;->e(Landroid/app/PendingIntent;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_18
    invoke-virtual {v3, v0}, Landroidx/core/app/h0;->e(Landroid/app/PendingIntent;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_19
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_1a

    .line 619
    .line 620
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getDisplayPendingIntent()Landroid/app/PendingIntent;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_1b
    iput-object v0, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 633
    .line 634
    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const-string v8, "soundId"

    .line 645
    .line 646
    invoke-virtual {v0, v8, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v5, "soundPath"

    .line 654
    .line 655
    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const-string v8, "soundType"

    .line 669
    .line 670
    invoke-virtual {v0, v8, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v8, "soundUri"

    .line 684
    .line 685
    invoke-virtual {v0, v8, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v8, "alertMessage"

    .line 699
    .line 700
    invoke-virtual {v0, v8, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const-string v5, "com.moslay.provider"

    .line 710
    .line 711
    const-string v8, ", "

    .line 712
    .line 713
    const/4 v11, -0x1

    .line 714
    const-string v12, "alertSound"

    .line 715
    .line 716
    if-nez v0, :cond_1e

    .line 717
    .line 718
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-gez v0, :cond_1d

    .line 725
    .line 726
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-ne v5, v11, :cond_1c

    .line 737
    .line 738
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v1, v0, v5}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isExistsFileInMediaStore(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_1c

    .line 745
    .line 746
    :try_start_0
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    sget v13, Lcom/moslay/R$array;->AzanSounds:I

    .line 753
    .line 754
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v13, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 759
    .line 760
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    sget v14, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 765
    .line 766
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    new-instance v14, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 771
    .line 772
    invoke-direct {v14}, Lcom/moslay/mvvm/data/model/AzanSound;-><init>()V

    .line 773
    .line 774
    .line 775
    aget v13, v13, v6

    .line 776
    .line 777
    invoke-virtual {v14, v13}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 778
    .line 779
    .line 780
    aget-object v5, v5, v6

    .line 781
    .line 782
    invoke-virtual {v14, v5}, Lcom/moslay/mvvm/data/model/AzanSound;->setAzanName(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v6}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v10}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 795
    .line 796
    invoke-static {v5, v14}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 797
    .line 798
    .line 799
    const-string v5, "alartttt"

    .line 800
    .line 801
    new-instance v10, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 813
    .line 814
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    iget-object v5, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->alertController:Lcom/moslay/control_2015/AlertsControl;

    .line 829
    .line 830
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 831
    .line 832
    invoke-virtual {v5, v8}, Lcom/moslay/control_2015/AlertsControl;->adjustAlertSOund(Lcom/moslay/database/Alert;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :catch_0
    :cond_1c
    :goto_9
    move-object v5, v2

    .line 837
    move-object v2, v0

    .line 838
    goto :goto_a

    .line 839
    :cond_1d
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 845
    .line 846
    invoke-static {v8, v5, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    goto :goto_9

    .line 851
    :catch_1
    move-exception v0

    .line 852
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_9

    .line 864
    :cond_1e
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 865
    .line 866
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    iget-object v13, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 881
    .line 882
    invoke-virtual {v13}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    iget-object v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v10, v5, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 899
    .line 900
    .line 901
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 902
    goto :goto_9

    .line 903
    :catch_2
    move-exception v0

    .line 904
    new-instance v5, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 920
    .line 921
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_9

    .line 947
    :goto_a
    :try_start_3
    iget-object v0, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 948
    .line 949
    const-string v8, "com.android.systemui"

    .line 950
    .line 951
    invoke-virtual {v0, v8, v2, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :catch_3
    move-exception v0

    .line 956
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :goto_b
    invoke-virtual {v3}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v1}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    iput-boolean v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 972
    .line 973
    new-instance v8, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v10, "issue state >> isAlertWithSound >> "

    .line 976
    .line 977
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-boolean v10, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 981
    .line 982
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    iget-boolean v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->isAlertWithSound:Z

    .line 993
    .line 994
    const/4 v10, 0x5

    .line 995
    const/16 v13, 0xbb8

    .line 996
    .line 997
    const/4 v14, 0x4

    .line 998
    const/16 v15, 0x1a

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    if-eqz v8, :cond_27

    .line 1002
    .line 1003
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->CommingAlert:Lcom/moslay/database/Alert;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lcom/moslay/database/Alert;->getAlertType()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_20

    .line 1010
    .line 1011
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    const/4 v7, 0x2

    .line 1018
    if-ne v6, v7, :cond_1f

    .line 1019
    .line 1020
    const-string v4, "issue state >> isAlertWithSound >> RINGER_MODE_NORMAL"

    .line 1021
    .line 1022
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustNormalRingToneNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :cond_1f
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustSilentAndVibrationNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "issue state >> isAlertWithSound >> RINGER_MODE_NORMAL else"

    .line 1034
    .line 1035
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_c

    .line 1039
    .line 1040
    :cond_20
    iget-object v8, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1041
    .line 1042
    if-eqz v8, :cond_23

    .line 1043
    .line 1044
    invoke-virtual {v8}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_21

    .line 1049
    .line 1050
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1051
    .line 1052
    if-lt v8, v7, :cond_23

    .line 1053
    .line 1054
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-ne v7, v6, :cond_23

    .line 1061
    .line 1062
    sget-boolean v7, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 1063
    .line 1064
    if-nez v7, :cond_23

    .line 1065
    .line 1066
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v7, "issue state >> azanmode  >> "

    .line 1069
    .line 1070
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v7, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->azanMode:Lcom/moslay/database/AzanMode;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Lcom/moslay/database/AzanMode;->getAzanMode()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    const/4 v7, 0x2

    .line 1096
    if-ne v6, v7, :cond_22

    .line 1097
    .line 1098
    const-string v6, "issue state >> azanmode  >> RINGER_MODE_NORMAL"

    .line 1099
    .line 1100
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustNormalRingToneNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :cond_22
    const-string v6, "issue state >> azanmode  >> IS NOT RINGER_MODE_NORMAL"

    .line 1109
    .line 1110
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->adjustSilentAndVibrationNotificationAudioAttributes(Landroid/app/Notification;Landroid/net/Uri;Landroidx/core/app/h0;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_23
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->soundcontrol:Lcom/moslay/control_2015/MobileSoundControl;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/moslay/control_2015/MobileSoundControl;->getCurrentAudioMode()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-ne v2, v6, :cond_25

    .line 1124
    .line 1125
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->info:Lcom/moslay/database/GeneralInformation;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eq v2, v6, :cond_25

    .line 1132
    .line 1133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1134
    .line 1135
    if-lt v2, v15, :cond_24

    .line 1136
    .line 1137
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 1138
    .line 1139
    invoke-virtual {v2, v11, v11}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    const-string v2, "issue state >> azanmode  >> vibrate_mode out azanmode check"

    .line 1143
    .line 1144
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v11}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 1148
    .line 1149
    .line 1150
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 1151
    .line 1152
    const/4 v7, 0x2

    .line 1153
    or-int/2addr v2, v7

    .line 1154
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 1155
    .line 1156
    invoke-virtual {v3, v7}, Landroidx/core/app/h0;->c(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v11}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 1160
    .line 1161
    .line 1162
    new-array v2, v10, [J

    .line 1163
    .line 1164
    fill-array-data v2, :array_0

    .line 1165
    .line 1166
    .line 1167
    iput-object v2, v9, Landroid/app/Notification;->vibrate:[J

    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1171
    .line 1172
    if-lt v2, v15, :cond_26

    .line 1173
    .line 1174
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 1175
    .line 1176
    invoke-virtual {v2, v11, v11}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_26
    const-string v2, "issue state >> azanmode  >> not vibrate_mode out azanmode check"

    .line 1180
    .line 1181
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 1185
    .line 1186
    or-int/2addr v2, v14

    .line 1187
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 1188
    .line 1189
    invoke-virtual {v3, v14}, Landroidx/core/app/h0;->c(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v11}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, -0x1

    .line 1196
    invoke-virtual {v3, v2, v13, v13}, Landroidx/core/app/h0;->f(III)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_27
    const-string v2, "issue state >> azanmode  >> not alert with sound"

    .line 1201
    .line 1202
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1206
    .line 1207
    if-lt v2, v15, :cond_28

    .line 1208
    .line 1209
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 1210
    .line 1211
    invoke-virtual {v2, v11, v11}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_28
    invoke-virtual {v3, v11}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 1215
    .line 1216
    .line 1217
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 1218
    .line 1219
    or-int/2addr v2, v14

    .line 1220
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 1221
    .line 1222
    invoke-virtual {v3, v14}, Landroidx/core/app/h0;->c(I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v2, -0x1

    .line 1226
    invoke-virtual {v3, v2, v13, v13}, Landroidx/core/app/h0;->f(III)V

    .line 1227
    .line 1228
    .line 1229
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1230
    .line 1231
    if-lt v2, v15, :cond_29

    .line 1232
    .line 1233
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->NoteMgr:Landroid/app/NotificationManager;

    .line 1234
    .line 1235
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->mChannel:Landroid/app/NotificationChannel;

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_29
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const-string v3, "notification_text"

    .line 1245
    .line 1246
    move-object/from16 v4, p2

    .line 1247
    .line 1248
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v2, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->NoteMgr:Landroid/app/NotificationManager;

    .line 1252
    .line 1253
    const v3, 0xd82ed

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1257
    .line 1258
    .line 1259
    :try_start_4
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 1260
    .line 1261
    iget-object v2, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v3, v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v0, v2, v3, v10}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1282
    .line 1283
    .line 1284
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v2, " "

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const-string v2, "alert sound"

    .line 1299
    .line 1300
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public createID()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "channel_id"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public isExistsFileInMediaStore(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v7, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1

    .line 48
    :catch_0
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/alerts_firebase_dispatcher/Hilt_RunNotificationAsReciever;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever$1;-><init>(Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever;Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
