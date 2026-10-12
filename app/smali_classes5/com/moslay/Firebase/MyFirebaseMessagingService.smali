.class public Lcom/moslay/Firebase/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "appversion"

.field public static final COMMENTS_COUNT:Ljava/lang/String; = "commentsCount"

.field public static final COMMENT_GUID:Ljava/lang/String; = "commentGuid"

.field public static final DATA_MAIL_ID:Ljava/lang/String; = "mailId"

.field public static final DETAILS_URL:Ljava/lang/String; = "detailsUrl"

.field public static final EXTRA_CODE:Ljava/lang/String; = "id"

.field public static final EXTRA_FROM_NOTIFICATION:Ljava/lang/String; = "fromNotification"

.field public static final EXTRA_KHATMA_GUID:Ljava/lang/String; = "khatmaGuid"

.field public static final LIKES_COUNT:Ljava/lang/String; = "LikesCount"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NOTIFICATION_ID:I = 0x1

.field public static final PAGE_ID:Ljava/lang/String; = "pageId"

.field public static final PARENT_MAIL_ID:Ljava/lang/String; = "parentMail"

.field public static final PROGRAM_ART_GUID:Ljava/lang/String; = "programArtGuid"

.field public static final REPLY_GUID:Ljava/lang/String; = "replyGuid"

.field public static final SCREEN:Ljava/lang/String; = "screenName"

.field public static final SHARES_COUNT:Ljava/lang/String; = "sharesCount"

.field private static final SOUND_SALA_NABY:Ljava/lang/String; = "SOUND_SALA_NABY"

.field public static final SOUND_TAKBEERAT_EID:Ljava/lang/String; = "takbiratEleid.mp3"

.field private static final TAG:Ljava/lang/String; = "MyFirebaseMsgService"

.field private static final TITLE:Ljava/lang/String; = "title"

.field public static final TOPIS_KEY:Ljava/lang/String; = "/topics/"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_ACCEPT_MEMBER:Ljava/lang/String; = "acceptMember"

.field public static final TYPE_ACCOUNT_DELETION:Ljava/lang/String; = "AccountDeletion"

.field public static final TYPE_ADD_MEMBER:Ljava/lang/String; = "addMember"

.field public static final TYPE_ADD_MEMBER_MEMBER:Ljava/lang/String; = "AddReply"

.field public static final TYPE_ADD_REPLY:Ljava/lang/String; = "AddReply"

.field public static final TYPE_ALMOSALY_REWARDS:Ljava/lang/String; = "Rewards"

.field private static final TYPE_APP_PURCHASE:Ljava/lang/String; = "purchase"

.field private static final TYPE_AZAN:Ljava/lang/String; = "Azan"

.field private static final TYPE_CHARITY_BANK:Ljava/lang/String; = "bankElsadaqat"

.field public static final TYPE_COMMUNITY_POST:Ljava/lang/String; = "PostNotification"

.field public static final TYPE_DELETE_KHATMA:Ljava/lang/String; = "khatma_deleted"

.field public static final TYPE_DELETE_MEMBER:Ljava/lang/String; = "deleteMember"

.field public static final TYPE_DENY_MEMBER:Ljava/lang/String; = "denyMember"

.field public static final TYPE_DOAA_COMMUNITY:Ljava/lang/String; = "duaCommunity"

.field public static final TYPE_DOAA_NOTIFI:Ljava/lang/String; = "duaNotification"

.field private static final TYPE_EDIT_KHATMA:Ljava/lang/String; = "editKhatma"

.field public static final TYPE_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final TYPE_FAWRY:Ljava/lang/String; = "Fawry"

.field private static final TYPE_ID:Ljava/lang/String; = "id"

.field public static final TYPE_INITIATIVE_DETAILS:Ljava/lang/String; = "challengeCommunity"

.field public static final TYPE_INNER:Ljava/lang/String; = "inner"

.field private static final TYPE_KHATMA_EDITED:Ljava/lang/String; = "khatma_edited"

.field private static final TYPE_KHATMA_NOTIFICATION:Ljava/lang/String; = "KhatmaNotification"

.field public static final TYPE_KHATMA_START_AGAIN:Ljava/lang/String; = "startAgain"

.field public static final TYPE_KHATMA_STOPPED:Ljava/lang/String; = "khatma_stopped"

.field public static final TYPE_MAIL:Ljava/lang/String; = "mail"

.field public static final TYPE_MUTE_MEMBER:Ljava/lang/String; = "muteMember"

.field private static final TYPE_NORMAL:Ljava/lang/String; = "normal"

.field private static final TYPE_REDIRECT:Ljava/lang/String; = "redirect"

.field public static final TYPE_REPEAT_KHATMA:Ljava/lang/String; = "khatma_repeated"

.field public static final TYPE_REPLY:Ljava/lang/String; = "reply"

.field public static final TYPE_REPORT:Ljava/lang/String; = "reportKhatma"

.field public static final TYPE_REPORT_COMMENT:Ljava/lang/String; = "reportComment"

.field private static final TYPE_SALA:Ljava/lang/String; = "sala"

.field public static final TYPE_SCREEN:Ljava/lang/String; = "screen"

.field public static final TYPE_SUPERVISPR_MEMBER:Ljava/lang/String; = "khatmaSupervisor"

.field public static final TYPE_SURVEY:Ljava/lang/String; = "survey"

.field public static final TYPE_TRAVELLER_SUPPLICATIONS:Ljava/lang/String; = "travellerSupplications"

.field private static final TYPE_UPDATE:Ljava/lang/String; = "update"

.field private static final TYPE_WEB_VIEW:Ljava/lang/String; = "webView"

.field private static final URL:Ljava/lang/String; = "URL"

.field public static final WEB_VIEW_TITLE:Ljava/lang/String; = "title"

.field public static final chsHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final chsNames:[Ljava/lang/String;

.field private static mediaPlayer:Landroid/media/MediaPlayer;

.field private static screenNo:I


# instance fields
.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBuilder:Landroidx/core/app/h0;

.field private mChannel:Landroid/app/NotificationChannel;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private msg:Ljava/lang/String;

.field private myIntent:Landroid/content/Intent;

.field private remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "takbiratEleid.mp3"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/Firebase/MyFirebaseMessagingService$9;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService$9;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsHash:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->lambda$showAzanPopUp$2(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->lambda$showAzanPopUp$1(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->lambda$showAzanPopUp$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/Firebase/MyFirebaseMessagingService;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    return-void
.end method

.method private getChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "vl1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static bridge synthetic h(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/content/Context;Lcom/moslay/database/Country;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->isCountryIncluded(Landroid/content/Context;Lcom/moslay/database/Country;)Z

    move-result p0

    return p0
.end method

.method private handleReceiveCommunityPostNotification(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/content/Context;Ljava/util/Map;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic i()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static increaseNotificationSeen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/mvvm/network/ApiService;->increaseNotificationSeen(Ljava/lang/String;J)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/moslay/Firebase/MyFirebaseMessagingService$1;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private initKhatmaDetailsPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object p1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaNotificationOpenTab(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 27
    .line 28
    const/high16 v0, 0x4400000

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "EXTRA_NOTIFICATION_KHATMA_ID"

    .line 36
    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 41
    .line 42
    const-string p3, "EXTRA_KHATMA_OPEN_TAP"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private initMailDetailsPendingIntent(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "EXTRA_MAIL_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "EXTRA_CALL_API"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 24
    .line 25
    const/high16 p2, 0x14400000

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private isCountryIncluded(Landroid/content/Context;Lcom/moslay/database/Country;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "sala_country_code"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0
.end method

.method private static killMediaPlayer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAzanPopUp$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showAzanPopUp$1(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/mvvm/view/activities/AzanSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setting_id"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$showAzanPopUp$2(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Lcom/moslay/R$drawable;->pause_azan:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/moslay/R$drawable;->play_azan:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/moslay/R$drawable;->play_azan:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/moslay/R$drawable;->pause_azan:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->playAzanAudio(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 5
    const-string/jumbo v2, "receive_push_notification"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    if-lez p3, :cond_0

    .line 6
    const-string v0, ", "

    .line 7
    invoke-static {p3, p1, v0}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    const-string p3, "Push"

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/control_2015/AppsFlyerControl;->sendOpenNotificationEventToAppsFlyer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "receive_push_notification"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0, p4, p3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->increaseNotificationSeen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    if-lez p5, :cond_0

    .line 21
    const-string p3, ", "

    .line 22
    invoke-static {p5, p1, p3}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_0
    const-string p3, "Push"

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/control_2015/AppsFlyerControl;->sendOpenNotificationEventToAppsFlyer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openAppPurchase(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendEventForPurchase()V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private openAppPurchaseForNotificationType(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendEventForPurchase()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "NewMainActivity"

    .line 28
    .line 29
    const-string v1, "error starting permission intent"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static playAzanAudio(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->killMediaPlayer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private saveNotificationData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "saved fcm message"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "update"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "is_type_of_fcm_update"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sendEventForPurchase()V
    .locals 3

    .line 1
    const-string v0, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    const-string/jumbo v1, "receive_notification_for_purchase"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "InAppPurchaseKey"

    .line 18
    .line 19
    const-string/jumbo v2, "purchase_notification"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private sendPageNoNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "detailsUrl"

    .line 16
    .line 17
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "LikesCount"

    .line 24
    .line 25
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    const-string v9, "commentsCount"

    .line 32
    .line 33
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v11, "sharesCount"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    const-string v13, "commentGuid"

    .line 49
    .line 50
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v15, "programArtGuid"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object/from16 v4, v16

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    const-string/jumbo v8, "replyGuid"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, v10

    .line 81
    .line 82
    new-instance v10, Landroid/content/Intent;

    .line 83
    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    const-class v12, Lcom/moslay/activities/NewsDetailsActivity;

    .line 87
    .line 88
    invoke-direct {v10, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    iget-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {v5, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 136
    .line 137
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_0
    iget-object v2, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 150
    .line 151
    const-string/jumbo v3, "notification"

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private sendPageNoNotificationForNotificationType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "detailsUrl"

    .line 16
    .line 17
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "LikesCount"

    .line 24
    .line 25
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    const-string v9, "commentsCount"

    .line 32
    .line 33
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v11, "sharesCount"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    const-string v13, "commentGuid"

    .line 49
    .line 50
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v15, "programArtGuid"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object/from16 v4, v16

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    const-string/jumbo v8, "replyGuid"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, v10

    .line 81
    .line 82
    new-instance v10, Landroid/content/Intent;

    .line 83
    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    const-class v12, Lcom/moslay/activities/NewsDetailsActivity;

    .line 87
    .line 88
    invoke-direct {v10, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {v5, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {v5, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 136
    .line 137
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_0
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 150
    .line 151
    const-string/jumbo v3, "notification"

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 159
    .line 160
    const/high16 v3, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :try_start_1
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const-string v2, "NewMainActivity"

    .line 173
    .line 174
    const-string v3, "error starting permission intent"

    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public static sendRegistrationToServer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/moslay/control_2015/FirebaseReisterUserControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/FirebaseReisterUserControl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lcom/moslay/control_2015/FirebaseReisterUserControl;->sendRegisterationToServer(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method private sendSalaDetailsNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "EXTRA_CAMPAIGN_CODE"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "fromNotification"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private sendSalaDetailsNotificationForNotificationType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "EXTRA_CAMPAIGN_CODE"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "fromNotification"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    return-void
.end method

.method public static showAzanPopUp(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/moslay/R$layout;->azan_popup:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$id;->play:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lcom/moslay/R$id;->close:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lcom/moslay/R$id;->download:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v4, Lcom/moslay/R$id;->name:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lcom/moslay/R$drawable;->play_azan:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/moslay/Firebase/MyFirebaseMessagingService$3;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService$3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/moslay/Firebase/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {p2, v0, v4}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/moslay/Firebase/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p2, v2, p1, v0}, Lcom/moslay/Firebase/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/moslay/Firebase/b;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p2, v1, p0}, Lcom/moslay/Firebase/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-string p1, "AzanPopup"

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private showInnerNotification(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "purchaseToken"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->savePurchaseData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private showKhatmaNotification(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    const-string v0, "MyFirebaseMessagingService"

    .line 2
    .line 3
    const-string/jumbo v1, "showTheNotification"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 21
    .line 22
    const/high16 v1, 0x4400000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 30
    .line 31
    const/high16 v2, 0x4000000

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "notification"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/NotificationManager;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-lt v0, v2, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/app/NotificationChannel;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v6, Lcom/moslay/R$string;->default_notification_channel_id:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget v7, Lcom/moslay/R$string;->default_notification_channel_id:I

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Landroid/app/NotificationChannel;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v7, v5, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v7, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v5, Landroidx/core/app/h0;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget v8, Lcom/moslay/R$string;->default_notification_channel_id:I

    .line 121
    .line 122
    invoke-static {v7, v8, v6}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, p1, v6}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    iput v6, v5, Landroidx/core/app/h0;->k:I

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    invoke-virtual {v5, v7, v4}, Landroidx/core/app/h0;->d(IZ)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v8, Lcom/moslay/R$drawable;->icon4:I

    .line 144
    .line 145
    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v8, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 150
    .line 151
    sget v9, Lcom/moslay/R$drawable;->icon4:I

    .line 152
    .line 153
    iget-object v10, v8, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 154
    .line 155
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v9, v8, Landroidx/core/app/h0;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v9, v5}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    invoke-direct {v9, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    :goto_0
    iput-object v5, v8, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v9, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v9, v5, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 198
    .line 199
    invoke-static {v8}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iput-object v8, v5, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 204
    .line 205
    sget v8, Lcom/moslay/R$drawable;->icon4:I

    .line 206
    .line 207
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 208
    .line 209
    iget-object v8, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->title:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v5, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 216
    .line 217
    new-instance v8, Landroidx/core/app/b0;

    .line 218
    .line 219
    invoke-direct {v8, v6, v3}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v8, Landroidx/core/app/b0;->c:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v5, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    iput-wide v10, v9, Landroid/app/Notification;->when:J

    .line 246
    .line 247
    invoke-virtual {v5, v7, v4}, Landroidx/core/app/h0;->d(IZ)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    if-eqz p2, :cond_3

    .line 253
    .line 254
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 255
    .line 256
    iput-object v1, p2, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 257
    .line 258
    :cond_3
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 259
    .line 260
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    if-lt v0, v2, :cond_4

    .line 266
    .line 267
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "android.resource://"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "/"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p1, "pushsound_v2"

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 317
    .line 318
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, v4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private showNotificationRedirectURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showNotificationRedirectURLForNotificationType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "NewMainActivity"

    .line 32
    .line 33
    const-string v0, "error starting permission intent"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showNotificationWebViewURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/WebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "URL"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string/jumbo v0, "title"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private showNotificationWebViewURLForNotificationType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/WebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "URL"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string/jumbo v0, "title"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 24
    .line 25
    const/high16 p3, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "NewMainActivity"

    .line 38
    .line 39
    const-string p3, "error starting permission intent"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showTheNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "MyFirebaseMessagingService"

    .line 8
    .line 9
    const-string/jumbo v4, "showTheNotification"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v4, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 34
    .line 35
    const/high16 v4, 0x4400000

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v4, "clickOnDataPushNotificationAction"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "clickOnDataPushNotificationMessage"

    .line 50
    .line 51
    iget-object v6, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "clickOnDataPushNotificationType"

    .line 58
    .line 59
    iget-object v6, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "clickOnDataPushNotificationScreenNo"

    .line 66
    .line 67
    sget v6, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    iget-object v4, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 75
    .line 76
    const/high16 v6, 0xc000000

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v1, v7, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string/jumbo v6, "notification"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 91
    .line 92
    iput-object v6, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 99
    .line 100
    const-string/jumbo v6, "raw"

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x1a

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    const-string v10, "ch_sala_sound"

    .line 108
    .line 109
    const-string v11, "SOUND_SALA_NABY"

    .line 110
    .line 111
    const-string v12, "/"

    .line 112
    .line 113
    const-string v14, "android.resource://"

    .line 114
    .line 115
    if-lt v3, v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v15, 0x4

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    new-instance v3, Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-direct {v0, v10}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v10}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v7, Landroid/app/NotificationChannel;

    .line 135
    .line 136
    invoke-direct {v7, v3, v8, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string/jumbo v3, "takbiratEleid.mp3"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    new-instance v7, Landroid/app/NotificationChannel;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v0, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v8, Landroid/app/NotificationChannel;

    .line 162
    .line 163
    invoke-direct {v8, v7, v3, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v3, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v7, v3

    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_0
    if-ge v8, v7, :cond_4

    .line 176
    .line 177
    aget-object v13, v3, v8

    .line 178
    .line 179
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_3

    .line 184
    .line 185
    new-instance v5, Landroid/app/NotificationChannel;

    .line 186
    .line 187
    invoke-direct {v5, v13, v13, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    if-nez v16, :cond_5

    .line 199
    .line 200
    new-instance v3, Landroid/app/NotificationChannel;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v5, Lcom/moslay/R$string;->default_notification_channel_id:I

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v7, Lcom/moslay/R$string;->default_notification_channel_id:I

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v7, Landroid/app/NotificationChannel;

    .line 223
    .line 224
    invoke-direct {v7, v3, v5, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 228
    .line 229
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v5, 0x5

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, "/raw/salasound_v2"

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v8, "uri str <<>> "

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 304
    .line 305
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v8, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 326
    .line 327
    invoke-virtual {v8, v3, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    sget-object v3, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_2
    if-ge v8, v7, :cond_8

    .line 335
    .line 336
    aget-object v13, v3, v8

    .line 337
    .line 338
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v15, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsHash:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v5, v13, v6, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    new-instance v13, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v13, Landroid/media/AudioAttributes$Builder;

    .line 391
    .line 392
    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x4

    .line 396
    invoke-virtual {v13, v15}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const/4 v15, 0x5

    .line 401
    invoke-virtual {v13, v15}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget-object v15, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 410
    .line 411
    invoke-virtual {v15, v5, v13}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    const/4 v15, 0x4

    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v5, 0x10

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    new-instance v3, Landroidx/core/app/h0;

    .line 428
    .line 429
    invoke-direct {v0, v10}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-direct {v3, v1, v7}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    iput v8, v3, Landroidx/core/app/h0;->k:I

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    invoke-virtual {v3, v5, v7}, Landroidx/core/app/h0;->d(IZ)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    sget-object v3, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 447
    .line 448
    array-length v7, v3

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    :goto_3
    if-ge v10, v7, :cond_b

    .line 452
    .line 453
    aget-object v13, v3, v10

    .line 454
    .line 455
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_a

    .line 460
    .line 461
    new-instance v8, Landroidx/core/app/h0;

    .line 462
    .line 463
    invoke-direct {v0, v13}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->getChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-direct {v8, v1, v13}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v13, 0x2

    .line 471
    iput v13, v8, Landroidx/core/app/h0;->k:I

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    invoke-virtual {v8, v5, v13}, Landroidx/core/app/h0;->d(IZ)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_b
    if-nez v8, :cond_c

    .line 484
    .line 485
    new-instance v3, Landroidx/core/app/h0;

    .line 486
    .line 487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget v10, Lcom/moslay/R$string;->default_notification_channel_id:I

    .line 497
    .line 498
    invoke-static {v8, v10, v7}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v3, v1, v7}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    iput v8, v3, Landroidx/core/app/h0;->k:I

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    invoke-virtual {v3, v5, v13}, Landroidx/core/app/h0;->d(IZ)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 513
    .line 514
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget v7, Lcom/moslay/R$drawable;->icon4:I

    .line 519
    .line 520
    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    iget-object v8, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 527
    .line 528
    sget v10, Lcom/moslay/R$drawable;->icon4:I

    .line 529
    .line 530
    iget-object v13, v8, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 531
    .line 532
    iput v10, v13, Landroid/app/Notification;->icon:I

    .line 533
    .line 534
    if-nez v3, :cond_d

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    goto :goto_5

    .line 538
    :cond_d
    iget-object v10, v8, Landroidx/core/app/h0;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v10, v3}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v10, Landroidx/core/graphics/drawable/IconCompat;

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    invoke-direct {v10, v13}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, v10

    .line 558
    :goto_5
    iput-object v3, v8, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 559
    .line 560
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    sget v10, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 567
    .line 568
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v10, v3, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 576
    .line 577
    invoke-static {v8}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 582
    .line 583
    sget v8, Lcom/moslay/R$drawable;->icon4:I

    .line 584
    .line 585
    iput v8, v10, Landroid/app/Notification;->icon:I

    .line 586
    .line 587
    iget-object v8, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->title:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v8}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iput-object v8, v3, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 594
    .line 595
    new-instance v8, Landroidx/core/app/b0;

    .line 596
    .line 597
    const/4 v13, 0x2

    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-direct {v8, v13, v15}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 600
    .line 601
    .line 602
    iget-object v13, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v13}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iput-object v13, v8, Landroidx/core/app/b0;->c:Ljava/lang/CharSequence;

    .line 609
    .line 610
    invoke-virtual {v3, v8}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V

    .line 611
    .line 612
    .line 613
    iget-object v8, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v8}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iput-object v8, v3, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 620
    .line 621
    iput-object v4, v3, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 622
    .line 623
    move-object v4, v9

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    iput-wide v8, v10, Landroid/app/Notification;->when:J

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    invoke-virtual {v3, v5, v13}, Landroidx/core/app/h0;->d(IZ)V

    .line 632
    .line 633
    .line 634
    const/16 v3, 0x1a

    .line 635
    .line 636
    if-lt v7, v3, :cond_e

    .line 637
    .line 638
    iget-object v3, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 639
    .line 640
    iget-object v5, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mChannel:Landroid/app/NotificationChannel;

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 643
    .line 644
    .line 645
    :cond_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_f

    .line 650
    .line 651
    iget-object v2, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 652
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string/jumbo v1, "salasound_v2"

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2, v1}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_f
    sget-object v3, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 692
    .line 693
    array-length v5, v3

    .line 694
    move v7, v15

    .line 695
    :goto_6
    if-ge v7, v5, :cond_11

    .line 696
    .line 697
    aget-object v8, v3, v7

    .line 698
    .line 699
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_10

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    sget-object v10, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsHash:Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v9, v8, v6, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    new-instance v9, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string/jumbo v10, "takbirat_eleid_v2"

    .line 767
    .line 768
    .line 769
    invoke-static {v10}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    new-instance v10, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string/jumbo v11, "uri >> "

    .line 787
    .line 788
    .line 789
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    iget-object v9, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 803
    .line 804
    invoke-virtual {v9, v8}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 805
    .line 806
    .line 807
    const/4 v15, 0x1

    .line 808
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_11
    if-nez v15, :cond_12

    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string/jumbo v1, "pushsound_v2"

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 849
    .line 850
    .line 851
    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 852
    .line 853
    iget-object v2, v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->mBuilder:Landroidx/core/app/h0;

    .line 854
    .line 855
    invoke-virtual {v2}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/4 v13, 0x1

    .line 860
    invoke-virtual {v1, v13, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 861
    .line 862
    .line 863
    return-void
.end method

.method private startKhatmaDetailsActivity(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "khatmaGuid"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "EXTRA_NOTIFICATION_KHATMA_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "EXTRA_KHATMA_OPEN_TAP"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 43
    .line 44
    const/high16 p3, 0x10000000

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "NewMainActivity"

    .line 57
    .line 58
    const-string p3, "error starting permission intent"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private startMailDetailsActivity(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "mailId"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string/jumbo v1, "parentMail"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move v0, p2

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "EXTRA_MAIL_ID"

    .line 47
    .line 48
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "EXTRA_CALL_API"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 60
    .line 61
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "NewMainActivity"

    .line 74
    .line 75
    const-string v0, "error starting permission intent"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private updateMainScreen()V
    .locals 3

    .line 1
    const-string v0, "live notification"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live_notification_action"

    .line 8
    .line 9
    const-string v2, "live_notification_action_update_main"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ShowAzanTypePopup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showAzanPopUp(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "live notification"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "live message"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "for_what"

    .line 30
    .line 31
    const-string v1, "Azan"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public loadDataAndTakeAction(Landroid/content/Context;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string/jumbo v3, "normal"

    .line 8
    .line 9
    .line 10
    const-string v4, "appversion"

    .line 11
    .line 12
    const-string/jumbo v5, "update"

    .line 13
    .line 14
    .line 15
    const-string v6, "MyFirebaseMessagingService"

    .line 16
    .line 17
    const-string/jumbo v7, "type = "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, "sound"

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v10, "loadDataAndTakeAction"

    .line 29
    .line 30
    const-string/jumbo v12, "sdfsdf"

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_20

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-lez v10, :cond_20

    .line 43
    .line 44
    const-string/jumbo v10, "type"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v10, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v10, "message"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v10, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v10, "title"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v13, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->title:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "Firebase notification type"

    .line 82
    .line 83
    iget-object v15, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v14, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "Firebase notification message"

    .line 93
    .line 94
    iget-object v15, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13, v14, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "Firebase FCM type"

    .line 104
    .line 105
    const-string v15, "Data"

    .line 106
    .line 107
    invoke-virtual {v13, v14, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v14, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string v15, "Billing Firebase Notification"

    .line 117
    .line 118
    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-lez v13, :cond_20

    .line 129
    .line 130
    new-instance v13, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v9, v16

    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v2, v12

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v13, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object v9, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v9, :cond_19

    .line 201
    .line 202
    iget-object v13, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v13, :cond_19

    .line 205
    .line 206
    const-string/jumbo v9, "type != null "

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object v9, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 213
    .line 214
    const-string v11, "Send error:"

    .line 215
    .line 216
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_1

    .line 221
    .line 222
    iget-object v9, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 223
    .line 224
    const-string v11, "Deleted messages on server:"

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_20

    .line 231
    .line 232
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    const-string v13, "id"

    .line 259
    .line 260
    const-class v15, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 261
    .line 262
    const-string v11, "URL"

    .line 263
    .line 264
    const-string v14, "khatmaId"

    .line 265
    .line 266
    move/from16 v19, v9

    .line 267
    .line 268
    const-string v9, "khatmaGuid"

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    const-string v3, ""

    .line 273
    .line 274
    sparse-switch v19, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :sswitch_0
    :try_start_2
    const-string v3, "acceptMember"

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_18

    .line 286
    .line 287
    const-string v3, "Message data payload TYPE_ACCEPT_MEMBER"

    .line 288
    .line 289
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 303
    .line 304
    if-nez v4, :cond_2

    .line 305
    .line 306
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 311
    .line 312
    :cond_2
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-virtual {v4, v3, v5}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAcceptance(II)V

    .line 316
    .line 317
    .line 318
    const-string v3, "UPDATE_KHATMA_ACCEPTED"

    .line 319
    .line 320
    invoke-static {v3, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "Message data payload sendKhatmaNotification"

    .line 334
    .line 335
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :sswitch_1
    const-string/jumbo v0, "purchase"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->openAppPurchase(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :sswitch_2
    const-string v3, "editKhatma"

    .line 372
    .line 373
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :sswitch_3
    const-string/jumbo v3, "webView"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v1, v2, v3, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showNotificationWebViewURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :sswitch_4
    const-string v4, "challengeCommunity"

    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v4, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-direct {v4, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 427
    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v6, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getDeepLink1()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getDeepLink2()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 464
    .line 465
    const v4, 0x10008000

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :sswitch_5
    const-string v3, "KhatmaNotification"

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :sswitch_6
    const-string/jumbo v3, "muteMember"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_18

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :sswitch_7
    const-string v3, "khatmaSupervisor"

    .line 498
    .line 499
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :sswitch_8
    const-string v4, "facebook"

    .line 520
    .line 521
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_18

    .line 526
    .line 527
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    if-eqz v4, :cond_4

    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_4
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    .line 536
    .line 537
    invoke-direct {v4, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 541
    .line 542
    const/high16 v5, 0x14400000

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    new-instance v4, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_5

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_5
    iget-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :sswitch_9
    :try_start_4
    const-string v3, "denyMember"

    .line 599
    .line 600
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v3, "id = "

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :sswitch_a
    const-string/jumbo v4, "reportKhatma"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_18

    .line 657
    .line 658
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v1, v2, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->initKhatmaDetailsPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :sswitch_b
    const-string v3, "khatma_repeated"

    .line 675
    .line 676
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_18

    .line 681
    .line 682
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 693
    .line 694
    if-nez v4, :cond_6

    .line 695
    .line 696
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 701
    .line 702
    :cond_6
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    .line 719
    .line 720
    if-eqz v2, :cond_20

    .line 721
    .line 722
    :try_start_5
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    new-instance v4, Lcom/moslay/Firebase/MyFirebaseMessagingService$2;

    .line 731
    .line 732
    invoke-direct {v4, v1, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService$2;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/database/Khatma;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v2, v4}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 736
    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :catch_1
    move-exception v0

    .line 741
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :sswitch_c
    const-string/jumbo v4, "reply"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_18

    .line 754
    .line 755
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/String;

    .line 760
    .line 761
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct {v1, v2, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->initKhatmaDetailsPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :sswitch_d
    const-string v0, "inner"

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :sswitch_e
    const-string/jumbo v3, "reportComment"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_18

    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :sswitch_f
    const-string/jumbo v3, "sala"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_18

    .line 800
    .line 801
    invoke-direct/range {p0 .. p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendSalaDetailsNotification(Landroid/content/Context;Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_d

    .line 805
    .line 806
    :sswitch_10
    const-string v4, "mail"

    .line 807
    .line 808
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_18

    .line 813
    .line 814
    const-string v4, "mailId"

    .line 815
    .line 816
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const-string/jumbo v5, "parentMail"

    .line 827
    .line 828
    .line 829
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_7

    .line 834
    .line 835
    const-string/jumbo v5, "parentMail"

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_7

    .line 849
    .line 850
    move v4, v0

    .line 851
    :cond_7
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getReadMailIdList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-eqz v5, :cond_8

    .line 858
    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_8

    .line 868
    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_8
    invoke-virtual {v0, v2, v5}, Lcom/moslay/mvvm/utils/PrefHelper;->savReadMailIdList(Landroid/content/Context;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 881
    .line 882
    .line 883
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 884
    .line 885
    const-string v5, "BROADCAST_MESSAGE_RECEIVED"

    .line 886
    .line 887
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 895
    .line 896
    .line 897
    goto :goto_2

    .line 898
    :catch_2
    move-exception v0

    .line 899
    :try_start_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :goto_2
    iget-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :sswitch_11
    const-string v3, "Azan"

    .line 914
    .line 915
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_18

    .line 920
    .line 921
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->ShowAzanTypePopup(Landroid/content/Context;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :sswitch_12
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_18

    .line 937
    .line 938
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_9

    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_9
    invoke-direct/range {p0 .. p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendPageNoNotification(Landroid/content/Context;Ljava/util/Map;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :sswitch_13
    const-string v3, "khatma_stopped"

    .line 955
    .line 956
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_18

    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :sswitch_14
    const-string v3, "addMember"

    .line 965
    .line 966
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_18

    .line 971
    .line 972
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/String;

    .line 977
    .line 978
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :sswitch_15
    const-string/jumbo v3, "redirect"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_18

    .line 994
    .line 995
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showNotificationRedirectURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :sswitch_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1010
    if-eqz v3, :cond_18

    .line 1011
    .line 1012
    :try_start_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_20

    .line 1017
    .line 1018
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v2}, Lcom/moslay/control_2015/PackageInfoManager;->getCurrentAppVerion(Landroid/content/Context;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-le v3, v4, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showNotificationRedirectURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v1, v2, v5}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->saveNotificationData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_d

    .line 1047
    .line 1048
    :sswitch_17
    :try_start_a
    const-string/jumbo v0, "survey"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_18

    .line 1056
    .line 1057
    new-instance v0, Landroid/content/Intent;

    .line 1058
    .line 1059
    const-class v2, Lcom/moslay/activities/SurveyActivity;

    .line 1060
    .line 1061
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_d

    .line 1068
    .line 1069
    :sswitch_18
    const/4 v5, 0x1

    .line 1070
    const-string/jumbo v4, "screen"

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_18

    .line 1078
    .line 1079
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1083
    if-eqz v4, :cond_a

    .line 1084
    .line 1085
    goto/16 :goto_d

    .line 1086
    .line 1087
    :cond_a
    :try_start_b
    const-string/jumbo v4, "screenName"

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    sput v4, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 1101
    .line 1102
    invoke-static {v4, v2}, Lcom/moslay/control_2015/Util;->getScreenIntent(ILandroid/content/Context;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    iput-object v6, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1107
    .line 1108
    new-instance v6, Landroid/os/Bundle;

    .line 1109
    .line 1110
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-eqz v9, :cond_b

    .line 1126
    .line 1127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Ljava/util/Map$Entry;

    .line 1132
    .line 1133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    check-cast v10, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_3

    .line 1149
    :cond_b
    iget-object v7, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1150
    .line 1151
    invoke-virtual {v7, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    const/16 v6, 0x1b

    .line 1155
    .line 1156
    if-ne v4, v6, :cond_c

    .line 1157
    .line 1158
    invoke-direct {v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendEventForPurchase()V

    .line 1159
    .line 1160
    .line 1161
    :cond_c
    const-string/jumbo v4, "modsound"

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1169
    .line 1170
    const-string v6, "23.wav"

    .line 1171
    .line 1172
    if-eqz v4, :cond_d

    .line 1173
    .line 1174
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-nez v7, :cond_d

    .line 1183
    .line 1184
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_d

    .line 1189
    .line 1190
    const-string v0, "SOUND_SALA_NABY"

    .line 1191
    .line 1192
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_6

    .line 1196
    :cond_d
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-eqz v4, :cond_12

    .line 1201
    .line 1202
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_e

    .line 1213
    .line 1214
    goto :goto_5

    .line 1215
    :cond_e
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_f

    .line 1226
    .line 1227
    const-string v0, "SOUND_SALA_NABY"

    .line 1228
    .line 1229
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :cond_f
    sget-object v4, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 1234
    .line 1235
    array-length v6, v4

    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/16 v17, 0x0

    .line 1238
    .line 1239
    :goto_4
    if-ge v9, v6, :cond_11

    .line 1240
    .line 1241
    aget-object v7, v4, v9

    .line 1242
    .line 1243
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_10

    .line 1248
    .line 1249
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    move/from16 v17, v5

    .line 1253
    .line 1254
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 1255
    .line 1256
    goto :goto_4

    .line 1257
    :cond_11
    if-nez v17, :cond_13

    .line 1258
    .line 1259
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_6

    .line 1263
    :cond_12
    :goto_5
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1264
    .line 1265
    .line 1266
    :catch_3
    :cond_13
    :goto_6
    :try_start_d
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_d

    .line 1270
    .line 1271
    :sswitch_19
    const-string v0, "khatma_deleted"

    .line 1272
    .line 1273
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_18

    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_d

    .line 1283
    .line 1284
    :sswitch_1a
    const-string v3, "deleteMember"

    .line 1285
    .line 1286
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_18

    .line 1291
    .line 1292
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1303
    .line 1304
    if-nez v3, :cond_14

    .line 1305
    .line 1306
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iput-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1311
    .line 1312
    :cond_14
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1313
    .line 1314
    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "KHATMA_MEMBER_DELETED"

    .line 1318
    .line 1319
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_d

    .line 1330
    .line 1331
    :sswitch_1b
    move-object/from16 v0, v20

    .line 1332
    .line 1333
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_18

    .line 1338
    .line 1339
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_15

    .line 1344
    .line 1345
    goto/16 :goto_d

    .line 1346
    .line 1347
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->saveNotificationData(Landroid/content/Context;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_d

    .line 1354
    .line 1355
    :sswitch_1c
    const-string v3, "khatma_edited"

    .line 1356
    .line 1357
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_18

    .line 1362
    .line 1363
    goto :goto_9

    .line 1364
    :sswitch_1d
    const-string v3, "AddReply"

    .line 1365
    .line 1366
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_18

    .line 1371
    .line 1372
    :goto_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_d

    .line 1385
    .line 1386
    :sswitch_1e
    const-string v4, "Rewards"

    .line 1387
    .line 1388
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-eqz v4, :cond_18

    .line 1393
    .line 1394
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1398
    if-eqz v4, :cond_16

    .line 1399
    .line 1400
    goto/16 :goto_d

    .line 1401
    .line 1402
    :cond_16
    const/16 v4, 0x24

    .line 1403
    .line 1404
    :try_start_e
    invoke-static {v4, v2}, Lcom/moslay/control_2015/Util;->getScreenIntent(ILandroid/content/Context;)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1409
    .line 1410
    new-instance v4, Landroid/os/Bundle;

    .line 1411
    .line 1412
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_17

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Ljava/util/Map$Entry;

    .line 1434
    .line 1435
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    check-cast v6, Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_8

    .line 1451
    :cond_17
    iget-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1452
    .line 1453
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1457
    .line 1458
    .line 1459
    :catch_4
    :try_start_f
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_d

    .line 1463
    .line 1464
    :sswitch_1f
    const-string/jumbo v3, "startAgain"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_18

    .line 1472
    .line 1473
    :goto_9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_d

    .line 1486
    .line 1487
    :sswitch_20
    const-string v0, "bankElsadaqat"

    .line 1488
    .line 1489
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_18

    .line 1494
    .line 1495
    new-instance v0, Landroid/content/Intent;

    .line 1496
    .line 1497
    invoke-direct {v0, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1498
    .line 1499
    .line 1500
    iput-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1501
    .line 1502
    const-string/jumbo v4, "openCharityBankScreen"

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1509
    .line 1510
    const v4, 0x10008000

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v1, v2, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_d

    .line 1520
    .line 1521
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_19
    if-eqz v9, :cond_1a

    .line 1527
    .line 1528
    const-string/jumbo v0, "msg != null = "

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_d

    .line 1538
    .line 1539
    :cond_1a
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v3, :cond_1b

    .line 1542
    .line 1543
    const-string v4, "Fawry"

    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_1b

    .line 1550
    .line 1551
    new-instance v13, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 1552
    .line 1553
    const-string/jumbo v2, "paymentReferenceNumber"

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object v14, v2

    .line 1561
    check-cast v14, Ljava/lang/String;

    .line 1562
    .line 1563
    const-string/jumbo v2, "orderExpiryDate"

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v15

    .line 1580
    const-string/jumbo v2, "packageType"

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move-object/from16 v17, v2

    .line 1588
    .line 1589
    check-cast v17, Ljava/lang/String;

    .line 1590
    .line 1591
    const-string/jumbo v2, "paymentAmount"

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v18

    .line 1608
    const-string/jumbo v2, "paymentMethod"

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object/from16 v20, v2

    .line 1616
    .line 1617
    check-cast v20, Ljava/lang/String;

    .line 1618
    .line 1619
    const-string/jumbo v2, "orderStatus"

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    move-object/from16 v21, v0

    .line 1627
    .line 1628
    check-cast v21, Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-direct/range {v13 .. v21}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "fawryPaymentStatus"

    .line 1634
    .line 1635
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const-string/jumbo v2, "orderStatus"

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_d

    .line 1649
    .line 1650
    :cond_1b
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1651
    .line 1652
    const-string v4, "AccountDeletion"

    .line 1653
    .line 1654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_1c

    .line 1659
    .line 1660
    const-string v3, "accountId"

    .line 1661
    .line 1662
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    sget-object v3, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 1673
    .line 1674
    invoke-virtual {v3, v2, v0}, Lcom/moslay/accountDeletion/AccountDeletionControl;->deleteAccountAction(Landroid/content/Context;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->updateMainScreen()V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_d

    .line 1681
    .line 1682
    :cond_1c
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1683
    .line 1684
    const-string/jumbo v3, "userName"

    .line 1685
    .line 1686
    .line 1687
    const-string v4, "createDate"

    .line 1688
    .line 1689
    const-string v5, "duaType"

    .line 1690
    .line 1691
    const-string v6, "duaId"

    .line 1692
    .line 1693
    if-eqz v2, :cond_1d

    .line 1694
    .line 1695
    :try_start_10
    const-string v7, "duaCommunity"

    .line 1696
    .line 1697
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_1d

    .line 1702
    .line 1703
    new-instance v10, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 1704
    .line 1705
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    move-object v13, v5

    .line 1720
    check-cast v13, Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v14

    .line 1732
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    move-object v15, v0

    .line 1737
    check-cast v15, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1738
    .line 1739
    move-object/from16 v16, v11

    .line 1740
    .line 1741
    move-object/from16 v17, v11

    .line 1742
    .line 1743
    move-object/from16 v22, v12

    .line 1744
    .line 1745
    move-object v12, v2

    .line 1746
    move-object/from16 v2, v22

    .line 1747
    .line 1748
    :try_start_11
    invoke-direct/range {v10 .. v17}, Lcom/moslay/doaa_requests/entities/DoaaNotific;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "doaaCommunityNotification"

    .line 1752
    .line 1753
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const-string v3, "doaaNotific"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_d

    .line 1766
    .line 1767
    :catchall_1
    move-exception v0

    .line 1768
    goto/16 :goto_c

    .line 1769
    .line 1770
    :cond_1d
    move-object v2, v12

    .line 1771
    iget-object v7, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1772
    .line 1773
    if-eqz v7, :cond_1f

    .line 1774
    .line 1775
    const-string v8, "duaNotification"

    .line 1776
    .line 1777
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-eqz v7, :cond_1f

    .line 1782
    .line 1783
    const-string v7, "commentId"

    .line 1784
    .line 1785
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v7

    .line 1789
    if-eqz v7, :cond_1e

    .line 1790
    .line 1791
    new-instance v10, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 1792
    .line 1793
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    move-object v13, v5

    .line 1808
    check-cast v13, Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v14

    .line 1820
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    move-object v15, v3

    .line 1825
    check-cast v15, Ljava/lang/String;

    .line 1826
    .line 1827
    const-string v3, "commentId"

    .line 1828
    .line 1829
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v16

    .line 1839
    move-object/from16 v17, v11

    .line 1840
    .line 1841
    invoke-direct/range {v10 .. v17}, Lcom/moslay/doaa_requests/entities/DoaaNotific;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_b

    .line 1845
    :cond_1e
    new-instance v10, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 1846
    .line 1847
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    check-cast v6, Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    move-object v13, v5

    .line 1862
    check-cast v13, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v14

    .line 1874
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    move-object v15, v0

    .line 1879
    check-cast v15, Ljava/lang/String;

    .line 1880
    .line 1881
    move-object/from16 v16, v11

    .line 1882
    .line 1883
    move-object/from16 v17, v11

    .line 1884
    .line 1885
    invoke-direct/range {v10 .. v17}, Lcom/moslay/doaa_requests/entities/DoaaNotific;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_b
    const-string v0, "doaaCommunityNotification"

    .line 1889
    .line 1890
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    const-string v3, "doaaNotific"

    .line 1895
    .line 1896
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_d

    .line 1903
    :cond_1f
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1904
    .line 1905
    const-string v4, "PostNotification"

    .line 1906
    .line 1907
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_20

    .line 1912
    .line 1913
    sget-object v3, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->Companion:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;

    .line 1914
    .line 1915
    invoke-virtual {v3, v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;->mapToCommunityNotification(Ljava/util/Map;)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    const-string v3, "communityPostNotification"

    .line 1920
    .line 1921
    invoke-static {v3, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const-string/jumbo v4, "notificationModel"

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1932
    .line 1933
    .line 1934
    goto :goto_d

    .line 1935
    :goto_c
    const-string v3, "Error parsing FCM message"

    .line 1936
    .line 1937
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1938
    .line 1939
    .line 1940
    :catch_5
    :cond_20
    :goto_d
    return-void

    .line 1941
    :sswitch_data_0
    .sparse-switch
        -0x7a7e3c2a -> :sswitch_20
        -0x5f7113e2 -> :sswitch_1f
        -0x5b2cd0fc -> :sswitch_1e
        -0x468cb517 -> :sswitch_1d
        -0x4230bb1c -> :sswitch_1c
        -0x3df94319 -> :sswitch_1b
        -0x38602fdb -> :sswitch_1a
        -0x36f45d42 -> :sswitch_19
        -0x361a3f94 -> :sswitch_18
        -0x351c58a6 -> :sswitch_17
        -0x31ffc737 -> :sswitch_16
        -0x2e430824 -> :sswitch_15
        -0xb05cd65 -> :sswitch_14
        -0x3aefb8e -> :sswitch_13
        0xd1b -> :sswitch_12
        0x1f6246 -> :sswitch_11
        0x3305b7 -> :sswitch_10
        0x35c043 -> :sswitch_f
        0x3b5ae8b -> :sswitch_e
        0x5fb4e56 -> :sswitch_d
        0x67612ea -> :sswitch_c
        0xd842175 -> :sswitch_b
        0x159f7a38 -> :sswitch_a
        0x186abbc6 -> :sswitch_9
        0x1da19ac6 -> :sswitch_8
        0x3476926c -> :sswitch_7
        0x40911213 -> :sswitch_6
        0x43cad30f -> :sswitch_5
        0x440f12c6 -> :sswitch_4
        0x48ecb019 -> :sswitch_3
        0x65461a8e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x6a2545c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public loadDataAndTakeActionForNotificationType(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string/jumbo v9, "normal"

    .line 8
    .line 9
    .line 10
    const-string v10, "appversion"

    .line 11
    .line 12
    const-string/jumbo v11, "update"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v12, "screenName"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    if-eqz v8, :cond_14

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_14

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v13, "Message data payload: "

    .line 34
    .line 35
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "MyFirebaseMsgService"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "type"

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v2, "message"

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v15, "title"

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->title:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sput v2, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    const-string v2, "NotifCo"

    .line 96
    .line 97
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v3, v3, v5

    .line 124
    .line 125
    if-lez v3, :cond_0

    .line 126
    .line 127
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    sget v7, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object/from16 v2, p2

    .line 155
    .line 156
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 159
    .line 160
    sget v5, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 161
    .line 162
    invoke-static {v2, v3, v4, v5}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object/from16 v2, p2

    .line 167
    .line 168
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 171
    .line 172
    sget v5, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "hdfchfg"

    .line 192
    .line 193
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v5, "type data payload: "

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "Firebase notification type"

    .line 221
    .line 222
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Firebase notification message"

    .line 232
    .line 233
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "Firebase FCM type"

    .line 243
    .line 244
    const-string/jumbo v5, "notification"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Ljava/lang/Exception;

    .line 255
    .line 256
    const-string v5, "Billing Firebase Notification"

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    :catch_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_14

    .line 269
    .line 270
    new-instance v3, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_2

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_2
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    const-string/jumbo v5, "userName"

    .line 317
    .line 318
    .line 319
    const-string v6, "createDate"

    .line 320
    .line 321
    const-string v7, "duaType"

    .line 322
    .line 323
    const-string v13, "PostNotification"

    .line 324
    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    const-string v3, "commentId"

    .line 328
    .line 329
    move-object/from16 v17, v14

    .line 330
    .line 331
    const-string v14, "duaId"

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    :try_start_3
    iget-object v5, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    const-string v5, "Send error:"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_3

    .line 350
    .line 351
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 352
    .line 353
    const-string v5, "Deleted messages on server:"

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    :cond_3
    const-string/jumbo v4, "sdfsdf"

    .line 362
    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v6, "loadDataAndTakeActionForNotificationType  type = "

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v6, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    const-class v6, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 393
    .line 394
    move/from16 v20, v5

    .line 395
    .line 396
    const-string v5, "khatmaId"

    .line 397
    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    const-string v3, "MyFirebaseMessagingService"

    .line 401
    .line 402
    move-object/from16 v22, v7

    .line 403
    .line 404
    const-string v7, "URL"

    .line 405
    .line 406
    sparse-switch v20, :sswitch_data_0

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :sswitch_0
    :try_start_4
    const-string v3, "acceptMember"

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 430
    .line 431
    if-nez v4, :cond_4

    .line 432
    .line 433
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 438
    .line 439
    :cond_4
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    invoke-virtual {v4, v3, v5}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAcceptance(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 443
    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    :try_start_5
    const-string v3, "UPDATE_KHATMA_ACCEPTED"

    .line 448
    .line 449
    invoke-static {v3, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    :catch_2
    :cond_5
    :try_start_6
    const-string v0, ""

    .line 457
    .line 458
    invoke-direct {v1, v2, v8, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->startKhatmaDetailsActivity(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :sswitch_1
    const-string/jumbo v0, "purchase"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_6
    invoke-direct {v1, v2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->openAppPurchaseForNotificationType(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_2
    const-string v0, "editKhatma"

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :sswitch_3
    const-string/jumbo v0, "webView"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v1, v2, v0, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showNotificationWebViewURLForNotificationType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_4
    const-string v3, "challengeCommunity"

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_e

    .line 531
    .line 532
    new-instance v3, Landroid/os/Handler;

    .line 533
    .line 534
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lcom/moslay/Firebase/MyFirebaseMessagingService$5;

    .line 542
    .line 543
    invoke-direct {v4, v1, v8, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService$5;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Ljava/util/Map;Landroid/content/Context;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v5, 0x3e8

    .line 547
    .line 548
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_5
    const-string v0, "KhatmaNotification"

    .line 554
    .line 555
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :sswitch_6
    const-string/jumbo v0, "muteMember"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :sswitch_7
    const-string v0, "khatmaSupervisor"

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :sswitch_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_e

    .line 589
    .line 590
    invoke-direct/range {p0 .. p3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->handleReceiveCommunityPostNotification(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_9
    const-string v3, "facebook"

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_e

    .line 602
    .line 603
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 607
    if-eqz v3, :cond_7

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_7
    :try_start_7
    new-instance v3, Landroid/content/Intent;

    .line 612
    .line 613
    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 617
    .line 618
    const/high16 v2, 0x14400000

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    new-instance v2, Landroid/os/Handler;

    .line 624
    .line 625
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/moslay/Firebase/MyFirebaseMessagingService$4;

    .line 629
    .line 630
    invoke-direct {v3, v1, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService$4;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v4, 0x1f4

    .line 634
    .line 635
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :sswitch_a
    :try_start_8
    const-string v0, "khatma_repeated"

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :sswitch_b
    const-string/jumbo v0, "reply"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_e

    .line 658
    .line 659
    const-string/jumbo v0, "reply notification received"

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    const-string v0, "EXTRA_OPEN_COMMENTS"

    .line 666
    .line 667
    invoke-direct {v1, v2, v8, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->startKhatmaDetailsActivity(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :sswitch_c
    const-string/jumbo v0, "reportComment"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :sswitch_d
    const-string/jumbo v0, "sala"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_e

    .line 691
    .line 692
    invoke-direct {v1, v2, v8}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendSalaDetailsNotificationForNotificationType(Landroid/content/Context;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :sswitch_e
    const-string v0, "mail"

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_e

    .line 704
    .line 705
    invoke-direct {v1, v2, v8}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->startMailDetailsActivity(Landroid/content/Context;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :sswitch_f
    const-string v0, "Azan"

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_e

    .line 717
    .line 718
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->ShowAzanTypePopup(Landroid/content/Context;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :sswitch_10
    const-string v0, "id"

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_8

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_8
    invoke-direct {v1, v2, v8}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendPageNoNotificationForNotificationType(Landroid/content/Context;Ljava/util/Map;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :sswitch_11
    const-string v0, "khatma_stopped"

    .line 754
    .line 755
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_e

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :sswitch_12
    const-string v0, "addMember"

    .line 764
    .line 765
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_e

    .line 770
    .line 771
    const-string v0, "add member notification received"

    .line 772
    .line 773
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    const-string v0, "EXTRA_OPEN_MEMBERS"

    .line 777
    .line 778
    invoke-direct {v1, v2, v8, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->startKhatmaDetailsActivity(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :sswitch_13
    const-string/jumbo v0, "redirect"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showNotificationRedirectURLForNotificationType(Landroid/content/Context;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :sswitch_14
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 807
    if-eqz v0, :cond_e

    .line 808
    .line 809
    :try_start_9
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_14

    .line 814
    .line 815
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v2}, Lcom/moslay/control_2015/PackageInfoManager;->getCurrentAppVerion(Landroid/content/Context;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-le v0, v3, :cond_14

    .line 830
    .line 831
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showNotificationRedirectURLForNotificationType(Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v2, v11}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->saveNotificationData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 841
    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :sswitch_15
    :try_start_a
    const-string/jumbo v3, "screen"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_e

    .line 853
    .line 854
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 855
    .line 856
    .line 857
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 858
    if-eqz v3, :cond_9

    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_9
    :try_start_b
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    sput v3, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 873
    .line 874
    invoke-static {v3, v2}, Lcom/moslay/control_2015/Util;->getScreenIntent(ILandroid/content/Context;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 879
    .line 880
    const/16 v4, 0x1b

    .line 881
    .line 882
    if-ne v3, v4, :cond_a

    .line 883
    .line 884
    invoke-direct {v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendEventForPurchase()V

    .line 885
    .line 886
    .line 887
    :cond_a
    invoke-virtual {v1, v0, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheScreen(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 888
    .line 889
    .line 890
    :catch_3
    :try_start_c
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :sswitch_16
    const-string v0, "deleteMember"

    .line 896
    .line 897
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_e

    .line 902
    .line 903
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 914
    .line 915
    if-nez v3, :cond_b

    .line 916
    .line 917
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iput-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 922
    .line 923
    :cond_b
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 924
    .line 925
    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    new-instance v0, Landroid/content/Intent;

    .line 929
    .line 930
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 934
    .line 935
    const/high16 v2, 0x14400000

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :sswitch_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_e

    .line 947
    .line 948
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_c

    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_c
    invoke-direct {v1, v2, v9}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->saveNotificationData(Landroid/content/Context;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :sswitch_18
    const-string v0, "khatma_edited"

    .line 962
    .line 963
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_e

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :sswitch_19
    const-string v3, "duaCommunity"

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_e

    .line 978
    .line 979
    new-instance v13, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 980
    .line 981
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    move-object/from16 v3, v22

    .line 992
    .line 993
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object/from16 v16, v2

    .line 998
    .line 999
    check-cast v16, Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v5, v19

    .line 1002
    .line 1003
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v6, v18

    .line 1014
    .line 1015
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v18, v3

    .line 1020
    .line 1021
    check-cast v18, Ljava/lang/String;

    .line 1022
    .line 1023
    move-object/from16 v7, v21

    .line 1024
    .line 1025
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    move-object/from16 v20, v17

    .line 1036
    .line 1037
    move-object/from16 v14, v17

    .line 1038
    .line 1039
    move-object/from16 v17, v2

    .line 1040
    .line 1041
    invoke-direct/range {v13 .. v20}, Lcom/moslay/doaa_requests/entities/DoaaNotific;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 1045
    .line 1046
    invoke-virtual {v13}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getDuaId()Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v13}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getCommentId()Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const/4 v5, 0x1

    .line 1059
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :sswitch_1a
    const-string v0, "AddReply"

    .line 1065
    .line 1066
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_e

    .line 1071
    .line 1072
    :goto_2
    const-string/jumbo v0, "reply notification received"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "EXTRA_OPEN_COMMENTS"

    .line 1079
    .line 1080
    invoke-direct {v1, v2, v8, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->startKhatmaDetailsActivity(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_1b
    const-string v3, "Rewards"

    .line 1086
    .line 1087
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_e

    .line 1092
    .line 1093
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isExpired(Landroid/content/Context;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1097
    if-eqz v3, :cond_d

    .line 1098
    .line 1099
    goto/16 :goto_7

    .line 1100
    .line 1101
    :cond_d
    const/16 v3, 0x24

    .line 1102
    .line 1103
    :try_start_d
    invoke-static {v3, v2}, Lcom/moslay/control_2015/Util;->getScreenIntent(ILandroid/content/Context;)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iput-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->myIntent:Landroid/content/Intent;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheScreen(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1110
    .line 1111
    .line 1112
    :catch_4
    :try_start_e
    invoke-static {v2}, Lcom/moslay/control_2015/BadgeSettings;->incrementBadgeNum(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_7

    .line 1116
    .line 1117
    :sswitch_1c
    const-string/jumbo v0, "startAgain"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_e

    .line 1125
    .line 1126
    :goto_3
    const-string v0, ""

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v8, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->startKhatmaDetailsActivity(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :sswitch_1d
    const-string v3, "bankElsadaqat"

    .line 1134
    .line 1135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_e

    .line 1140
    .line 1141
    new-instance v3, Landroid/os/Handler;

    .line 1142
    .line 1143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;

    .line 1151
    .line 1152
    invoke-direct {v4, v1, v2, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/content/Context;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 1153
    .line 1154
    .line 1155
    const-wide/16 v5, 0x3e8

    .line 1156
    .line 1157
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_7

    .line 1161
    .line 1162
    :cond_e
    :goto_4
    invoke-virtual {v1, v2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :cond_f
    move-object v5, v7

    .line 1168
    move-object v7, v3

    .line 1169
    move-object v3, v5

    .line 1170
    move-object/from16 v6, v18

    .line 1171
    .line 1172
    move-object/from16 v5, v19

    .line 1173
    .line 1174
    if-eqz v4, :cond_10

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendNotification(Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_7

    .line 1180
    .line 1181
    :cond_10
    if-nez v4, :cond_14

    .line 1182
    .line 1183
    iget-object v4, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v4, :cond_12

    .line 1186
    .line 1187
    const-string v9, "duaNotification"

    .line 1188
    .line 1189
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_12

    .line 1194
    .line 1195
    const-string/jumbo v4, "notoif"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    sget-object v4, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getALLOW_DOAA_NOTIFS()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    invoke-static {v1, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v9, :cond_11

    .line 1216
    .line 1217
    new-instance v13, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 1218
    .line 1219
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    check-cast v9, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    move-object/from16 v16, v3

    .line 1234
    .line 1235
    check-cast v16, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    move-object/from16 v18, v5

    .line 1252
    .line 1253
    check-cast v18, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v19

    .line 1265
    move-object/from16 v20, v17

    .line 1266
    .line 1267
    move-object/from16 v23, v17

    .line 1268
    .line 1269
    move-object/from16 v17, v3

    .line 1270
    .line 1271
    move-object v3, v14

    .line 1272
    move-object/from16 v14, v23

    .line 1273
    .line 1274
    invoke-direct/range {v13 .. v20}, Lcom/moslay/doaa_requests/entities/DoaaNotific;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v4, v2, v13}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->insertDoaaReqNotifsData(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/doaa_requests/entities/DoaaNotific;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    goto :goto_5

    .line 1285
    :cond_11
    move-object v3, v14

    .line 1286
    :goto_5
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const/4 v5, 0x1

    .line 1311
    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_7

    .line 1315
    :cond_12
    iget-object v3, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1316
    .line 1317
    if-eqz v3, :cond_13

    .line 1318
    .line 1319
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_13

    .line 1324
    .line 1325
    invoke-direct/range {p0 .. p3}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->handleReceiveCommunityPostNotification(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_7

    .line 1329
    :cond_13
    iget-object v2, v1, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 1330
    .line 1331
    if-eqz v2, :cond_14

    .line 1332
    .line 1333
    const-string/jumbo v3, "travellerSupplications"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_14

    .line 1341
    .line 1342
    new-instance v2, Landroid/os/Handler;

    .line 1343
    .line 1344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v3, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;

    .line 1352
    .line 1353
    move-object/from16 v4, v16

    .line 1354
    .line 1355
    invoke-direct {v3, v1, v4, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService$7;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/os/Bundle;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 1356
    .line 1357
    .line 1358
    const-wide/16 v5, 0x3e8

    .line 1359
    .line 1360
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1361
    .line 1362
    .line 1363
    goto :goto_7

    .line 1364
    :goto_6
    const-string v2, "MYFCMLIST"

    .line 1365
    .line 1366
    const-string v3, "Error parsing FCM message"

    .line 1367
    .line 1368
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1369
    .line 1370
    .line 1371
    :catch_5
    :cond_14
    :goto_7
    return-void

    .line 1372
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e3c2a -> :sswitch_1d
        -0x5f7113e2 -> :sswitch_1c
        -0x5b2cd0fc -> :sswitch_1b
        -0x468cb517 -> :sswitch_1a
        -0x430a8827 -> :sswitch_19
        -0x4230bb1c -> :sswitch_18
        -0x3df94319 -> :sswitch_17
        -0x38602fdb -> :sswitch_16
        -0x361a3f94 -> :sswitch_15
        -0x31ffc737 -> :sswitch_14
        -0x2e430824 -> :sswitch_13
        -0xb05cd65 -> :sswitch_12
        -0x3aefb8e -> :sswitch_11
        0xd1b -> :sswitch_10
        0x1f6246 -> :sswitch_f
        0x3305b7 -> :sswitch_e
        0x35c043 -> :sswitch_d
        0x3b5ae8b -> :sswitch_c
        0x67612ea -> :sswitch_b
        0xd842175 -> :sswitch_a
        0x1da19ac6 -> :sswitch_9
        0x2afec9cb -> :sswitch_8
        0x3476926c -> :sswitch_7
        0x40911213 -> :sswitch_6
        0x43cad30f -> :sswitch_5
        0x440f12c6 -> :sswitch_4
        0x48ecb019 -> :sswitch_3
        0x65461a8e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x6a2545c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onMessageReceived"

    .line 2
    .line 3
    .line 4
    const-string v1, "From: "

    .line 5
    .line 6
    const-string/jumbo v2, "sdfsdf"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "data....: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "challengeNotification"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->loadDataAndTakeAction(Landroid/content/Context;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Refreshed token: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MyFirebaseMsgService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/moslay/Firebase/RegisterAppFirebase;->subscribeTopics()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "topics subscribed: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendRegistrationToServer(Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isAdjustEnabled(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public savePurchaseData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "PURCHASE_OBJECT_NOTIFICATION"

    .line 4
    .line 5
    const-string/jumbo v2, "savePurchaseData"

    .line 6
    .line 7
    .line 8
    const-string v3, "JSON_OBJECT"

    .line 9
    .line 10
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;-><init>(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;-><init>(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 34
    .line 35
    invoke-direct {v7, v4}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;-><init>(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 39
    .line 40
    invoke-direct {v8, v4}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;-><init>(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v10, "purchaseToken"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lcom/moslay/mvvm/utils/EncryptionUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2, v9}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v2, v9}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setVerifiedOnServer(I)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string/jumbo v10, "userCancellationTimeMillis"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_0

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/moslay/database/DatabaseAdapter;->deleteAllSubscriptionPurchase()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string/jumbo v11, "packageId"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v2, v11}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setProductId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v11, "startTimeMillis"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, ""

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const-string v14, "0"

    .line 134
    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    move-object/from16 p1, v14

    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object/from16 p1, v14

    .line 147
    .line 148
    :goto_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-virtual {v2, v14, v15}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseTimeMillis(J)V

    .line 153
    .line 154
    .line 155
    const-string v12, "acknowledgementState"

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    move-object/from16 v12, p1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setAcknowledgementState(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    const-string v12, "autoRenew"

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setAutoRenewing(Z)V

    .line 200
    .line 201
    .line 202
    const-string v12, "autoResumeTimeMillis"

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_3

    .line 213
    .line 214
    move-object/from16 v12, p1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :goto_2
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-virtual {v8, v14, v15}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setAutoResumeTimeMillis(J)V

    .line 226
    .line 227
    .line 228
    const-string v12, "cancelReason"

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setCancelReason(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v12, "countryCode"

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setCountryCode(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v12, "developerPayload"

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setDeveloperPayload(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v12, "emailAddress"

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setEmailAddress(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v12, "expiryTimeMillis"

    .line 265
    .line 266
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_4

    .line 275
    .line 276
    move-object/from16 v12, p1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :goto_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-virtual {v8, v14, v15}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setExpiryTimeMillis(J)V

    .line 288
    .line 289
    .line 290
    const-string v12, "externalAccountId"

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setExternalAccountId(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v12, "familyName"

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setFamilyName(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v12, "givenName"

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setGivenName(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v12, "kind"

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setKind(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v12, "linkedPurchaseToken"

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setLinkedPurchaseToken(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v12, "obfuscatedExternalAccountId"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setObfuscatedExternalAccountId(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v12, "obfuscatedExternalProfileId"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setObfuscatedExternalProfileId(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v12, "orderId"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setOrderId(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v12, "paymentState"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_5

    .line 377
    .line 378
    move-object/from16 v14, p1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPaymentState(Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    const-string/jumbo v14, "priceAmountMicros"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_6

    .line 408
    .line 409
    move-object/from16 v14, p1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPriceAmountMicros(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    const-string/jumbo v14, "priceCurrencyCode"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string/jumbo v14, "profileId"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setProfileId(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v14, "profileName"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setProfileName(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v14, "promotionCode"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPromotionCode(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v14, "promotionType"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v8, v14}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPromotionType(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPromotionCode(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v12, "purchaseType"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_7

    .line 496
    .line 497
    move-object/from16 v12, p1

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v8, v12}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setPurchaseType(Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_8

    .line 524
    .line 525
    move-object/from16 v11, p1

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :goto_7
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v8, v11}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setStartTimeMillis(Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_9

    .line 552
    .line 553
    move-object/from16 v14, p1

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-long v10, v0

    .line 565
    invoke-virtual {v8, v10, v11}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->setUserCancellationTimeMillis(J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v8}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->setPlayStoreSubscriptionData(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->setSubscriptionDetails(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->setData(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->setResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->getSubscriptionPurchaseFromRegisterResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string/jumbo v0, "savePurchaseData2"

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/google/gson/Gson;

    .line 591
    .line 592
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 600
    .line 601
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lorg/json/JSONObject;

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :catch_1
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    :goto_9
    invoke-virtual {v9}, Lcom/moslay/database/DatabaseAdapter;->deleteAllSubscriptionPurchase()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v2}, Lcom/moslay/database/DatabaseAdapter;->insertSubscriptionPurchase(Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;)J

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public sendActionNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "MyFirebaseMessagingService"

    .line 10
    .line 11
    const-string v1, "Message data payload showthenotification"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->initKhatmaDetailsPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showKhatmaNotification(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->initMailDetailsPendingIntent(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "live notification"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "live message"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "EXTRA_ACTION_NOTIFICATION_TYPE"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const-string p2, "EXTRA_NOTIFICATION_KHATMA_ID"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p2, "EXTRA_MAIL_ID"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public sendNotification(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "live notification"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "live message"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->type:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->msg:Ljava/lang/String;

    .line 35
    .line 36
    sget v2, Lcom/moslay/Firebase/MyFirebaseMessagingService;->screenNo:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public showTheScreen(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;ILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method
