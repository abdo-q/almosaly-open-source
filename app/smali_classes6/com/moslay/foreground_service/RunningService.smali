.class public Lcom/moslay/foreground_service/RunningService;
.super Lcom/moslay/foreground_service/Hilt_RunningService;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "349087"

.field public static final EXTRA_OPEN_PURCHASE_ACTIVITY:Ljava/lang/String; = "EXTRA_OPEN_PURCHASE_ACTIVITY"

.field public static final FOREGROUND_ACTION_REFRESH:Ljava/lang/String; = "FOREGROUND_ACTION_REFRESH"

.field public static final NOTIFICATION_ID:I = 0xb3a3


# instance fields
.field private PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field private PrayTimesLng:[J

.field private after:Ljava/lang/String;

.field private afterTxt:Ljava/lang/String;

.field private appLang:Ljava/lang/String;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private builder:Landroidx/core/app/h0;

.field private calculatedSalwatDate:J

.field private collapsedRemoteViews:Landroid/widget/RemoteViews;

.field configIntent:Landroid/content/Intent;

.field private countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private diff:J

.field freeTrialHelperLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field hegryMonthes:[Ljava/lang/String;

.field private hijriDateData:Ljava/lang/String;

.field private hours:I

.field private hrsStr:Ljava/lang/String;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isAppPurchased:Z

.field private isDarkMode:Z

.field private isStoppedByUser:Z

.field private lastUpdateHijriDate:J

.field private loc:Ljava/util/Locale;

.field private mCountDownCancelled:Z

.field private mainScreen:Lcom/moslay/control_2015/MainScreenControl;

.field private minsStr:Ljava/lang/String;

.field private minutes:I

.field private next:Ljava/lang/String;

.field private nextSalaCal:Ljava/util/Calendar;

.field private nextSalaName:Ljava/lang/String;

.field private notificationManager:Landroid/app/NotificationManager;

.field private nowCal:Ljava/util/Calendar;

.field powerManager:Landroid/os/PowerManager;

.field private prayTimes:[Ljava/lang/String;

.field private progress:I

.field private remainingTimeStr:Ljava/lang/String;

.field private remoteViews:Landroid/widget/RemoteViews;

.field salawatNames:[Ljava/lang/String;

.field private sdfs:Ljava/text/SimpleDateFormat;

.field private seconds:I

.field private secsStr:Ljava/lang/String;

.field private simpleDateFormat:Ljava/text/SimpleDateFormat;

.field private stopCountDownReceiver:Landroid/content/BroadcastReceiver;

.field private time:J

.field private timeTxt:Ljava/lang/String;

.field private tomorrowCal:Ljava/util/Calendar;

.field private tomorrowPrayTimesLng:[J

.field private tomorrowTime:J

.field private updateTimesReceiver:Landroid/content/BroadcastReceiver;

.field wakeLock:Landroid/os/PowerManager$WakeLock;

.field private yesterdayCal:Ljava/util/Calendar;

.field private yesterdayPrayTimesLng:[J

.field private yesterdayTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/Hilt_RunningService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isStoppedByUser:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->mCountDownCancelled:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->hrsStr:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->minsStr:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->secsStr:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/foreground_service/RunningService;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->calculatedSalwatDate:J

    return-void
.end method

.method public static bridge synthetic B(Lcom/moslay/foreground_service/RunningService;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    return-void
.end method

.method public static bridge synthetic C(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->hijriDateData:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D(Lcom/moslay/foreground_service/RunningService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/foreground_service/RunningService;->hours:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->hrsStr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lcom/moslay/foreground_service/RunningService;Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/foreground_service/RunningService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/foreground_service/RunningService;->isAppPurchased:Z

    return-void
.end method

.method public static bridge synthetic H(Lcom/moslay/foreground_service/RunningService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isStoppedByUser:Z

    return-void
.end method

.method public static bridge synthetic I(Lcom/moslay/foreground_service/RunningService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/foreground_service/RunningService;->mCountDownCancelled:Z

    return-void
.end method

.method public static bridge synthetic J(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->minsStr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lcom/moslay/foreground_service/RunningService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/foreground_service/RunningService;->minutes:I

    return-void
.end method

.method public static bridge synthetic L(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->next:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic M(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->nextSalaName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic N(Lcom/moslay/foreground_service/RunningService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/foreground_service/RunningService;->progress:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->remainingTimeStr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P(Lcom/moslay/foreground_service/RunningService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/foreground_service/RunningService;->seconds:I

    return-void
.end method

.method public static bridge synthetic Q(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->secsStr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->bindNextSalaData(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/foreground_service/RunningService;->bindNextSalaData(Landroid/widget/RemoteViews;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/moslay/foreground_service/RunningService;JLandroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/foreground_service/RunningService;->bindNextSalaTime(JLandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/foreground_service/RunningService;->getAfterText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getAppLang()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getHijriDate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/moslay/foreground_service/RunningService;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getNextName()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/moslay/foreground_service/RunningService;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSalaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic Z(Lcom/moslay/foreground_service/RunningService;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->getReinitNotificationNextTime(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic a(Lcom/moslay/foreground_service/RunningService;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/foreground_service/RunningService;->getSinceText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->after:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getToKnowRemainingNextSalaText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bindNextSalaData(Landroid/widget/RemoteViews;Z)V
    .locals 2

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    .line 22
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSalaName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isBeforeThreshold()Z

    move-result v1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getPrevSalaName()Ljava/lang/String;

    move-result-object p2

    .line 25
    sget v0, Lcom/moslay/R$id;->txtview_next_sala_name:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 26
    :cond_0
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_name:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getPrevSalaName()Ljava/lang/String;

    move-result-object p2

    .line 28
    sget v0, Lcom/moslay/R$id;->txtview_next_sala_name:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_2
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_name:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    :goto_0
    sget p2, Lcom/moslay/R$id;->txt_view_next_sala_time:I

    .line 31
    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 34
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 35
    sget p2, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 36
    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->clr_am_text:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->txt_clr_am:I

    goto :goto_2

    .line 37
    :goto_3
    invoke-direct {p0, p2, v0, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 38
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 41
    :goto_4
    invoke-direct {p0, p2, v0, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 42
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_time:I

    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 45
    :goto_5
    invoke-direct {p0, p2, v0, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private bindNextSalaData(Landroid/widget/RemoteViews;ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_name:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 3
    :cond_0
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_name:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget p2, Lcom/moslay/R$id;->txt_view_next_sala_time:I

    .line 5
    iget-boolean p3, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->black:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 8
    :goto_1
    invoke-direct {p0, p2, p3, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 9
    sget p2, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 10
    iget-boolean p3, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->clr_am_text:I

    :goto_2
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->txt_clr_am:I

    goto :goto_2

    .line 11
    :goto_3
    invoke-direct {p0, p2, p3, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 12
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    iget-boolean p3, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->black:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 15
    :goto_4
    invoke-direct {p0, p2, p3, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 16
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_time:I

    iget-boolean p3, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/moslay/R$color;->black:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 19
    :goto_5
    invoke-direct {p0, p2, p3, p1}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private bindNextSalaTime(JLandroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    const-string v0, "formattedTime<<>> "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->loc:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "hh:mm"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->loc:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->sdfs:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->nextSalaCal:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->nextSalaCal:Ljava/util/Calendar;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget v0, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 84
    .line 85
    const-string v1, "\u0635\u0628\u0627\u062d\u0627"

    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget v0, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 92
    .line 93
    const-string v1, "\u0645\u0633\u0627\u0621"

    .line 94
    .line 95
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Ljava/util/Locale;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string v3, "a"

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/moslay/foreground_service/RunningService;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    const-string v2, "tr"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\u00d6\u00d6"

    .line 131
    .line 132
    const-string v3, "\u00d6S"

    .line 133
    .line 134
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "RunningServiceT"

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " and lang is <<>> "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 184
    .line 185
    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->sdfs:Ljava/text/SimpleDateFormat;

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->timeTxt:Ljava/lang/String;

    .line 199
    .line 200
    sget p2, Lcom/moslay/R$id;->txt_view_next_sala_time:I

    .line 201
    .line 202
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->afterTxt:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/moslay/foreground_service/RunningService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->initCountDownTimer(J)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/moslay/foreground_service/RunningService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->initFreeCountDownTimer(J)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/moslay/foreground_service/RunningService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isAppPurchased()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/control_2015/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/moslay/foreground_service/RunningService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isDateUpdated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/moslay/foreground_service/RunningService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isToShowForeground()Z

    move-result p0

    return p0
.end method

.method private getAfterText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->after:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    const-string v1, "ar"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lcom/moslay/R$string;->after_ar:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "en"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/moslay/R$string;->after_en:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string v1, "in"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/moslay/R$string;->after_in:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0
.end method

.method private getAppLang()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method private getHijriDate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->getHegryDateCommaSeparatedString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getNextName()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isBeforeThreshold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getPrevSaltIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSalaName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget-wide v1, v2, v1

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getAppLang()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v1, v3, v1

    .line 59
    .line 60
    const-wide/32 v5, 0xdbba0

    .line 61
    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/moslay/foreground_service/RunningService;->getSinceText(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    const-wide/32 v1, 0x1b7740

    .line 91
    .line 92
    .line 93
    cmp-long v1, v3, v1

    .line 94
    .line 95
    if-gtz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/moslay/R$string;->eshraq_prayer:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/moslay/foreground_service/RunningService;->getAfterText(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, ""

    .line 115
    .line 116
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private getNextSalaTime()J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isBeforeThreshold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getPrevSaltTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-wide v1, v0, v1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->tomorrowPrayTimesLng:[J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-wide v1

    .line 36
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method private getNextSalaTimeIgnoreThreshold()J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->tomorrowPrayTimesLng:[J

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method private getReinitNotificationNextTime(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget-wide v4, v3, v0

    .line 29
    .line 30
    sub-long/2addr v1, v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v6

    .line 34
    .line 35
    const-wide/32 v6, 0xdbba0

    .line 36
    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v6

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    return-wide v4

    .line 46
    :cond_0
    cmp-long v0, v1, v6

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const-wide/32 v8, 0x1b7740

    .line 51
    .line 52
    .line 53
    cmp-long v0, v1, v8

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    return-wide v4

    .line 59
    :cond_1
    return-wide p1
.end method

.method private getSinceText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->since:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    const-string v1, "ar"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lcom/moslay/R$string;->since_ar:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "en"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/moslay/R$string;->since_en:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string v1, "id"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/moslay/R$string;->since_in:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0
.end method

.method private getToKnowRemainingNextSalaText()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->txt_to_know_remaining_english:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    const-string v2, "ar"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_arabic:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v2, "id"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_in:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v2, "fr"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_fr:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v2, "fa"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_fa:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    const-string v2, "ru"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_ru:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    const-string v2, "tr"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_tr:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    const-string v2, "sw"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_sw:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    const-string v2, "am"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/moslay/R$string;->txt_to_know_remaining_am:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    return-object v0

    .line 176
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->hijriDateData:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isUpdateHijriDae()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/foreground_service/RunningService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/foreground_service/RunningService;->hours:I

    return p0
.end method

.method public static bridge synthetic i0(Lcom/moslay/foreground_service/RunningService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->reInitNotification(J)V

    return-void
.end method

.method private initConfigIntent(Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4400000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lcom/moslay/R$string;->open_purchase:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/moslay/R$string;->open_foreground:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private initCountDownTimer(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->isToShowForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->isBeforeThreshold()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/foreground_service/RunningService;->getPrevSaltIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/foreground_service/RunningService;->getNextSalaName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Lcom/moslay/foreground_service/RunningService;->getPrevSaltTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->isBeforeThreshold()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-wide/32 v2, 0x493e0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v2, p1, v2

    .line 57
    .line 58
    :goto_1
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->updateTextColor()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    new-array v9, v0, [Z

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-boolean v0, v9, v4

    .line 73
    .line 74
    new-array v11, v0, [J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    aput-wide v7, v11, v4

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->getNextSalaTimeIgnoreThreshold()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    new-instance v0, Lcom/moslay/foreground_service/RunningService$6;

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    move-wide/from16 v7, p1

    .line 89
    .line 90
    invoke-direct/range {v0 .. v15}, Lcom/moslay/foreground_service/RunningService$6;-><init>(Lcom/moslay/foreground_service/RunningService;JJZJ[Z[Ljava/lang/String;[JJJ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->start()Lcom/moslay/control_2015/CountDownTimer;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_4
    :goto_3
    return-void
.end method

.method private initFreeCountDownTimer(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->isToShowForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-direct {v1}, Lcom/moslay/foreground_service/RunningService;->isBeforeThreshold()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide/32 v2, 0x493e0

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long v4, p1, v4

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v7, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v10, v1, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    aget-wide v11, v10, v0

    .line 69
    .line 70
    sub-long/2addr v7, v11

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    cmp-long v0, v7, v13

    .line 74
    .line 75
    const-wide/32 v13, 0xea60

    .line 76
    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    cmp-long v0, v7, v13

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_2
    add-long v4, v2, v13

    .line 93
    .line 94
    move-wide v2, v4

    .line 95
    move-wide v4, v13

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    cmp-long v0, v7, v13

    .line 98
    .line 99
    const-wide/32 v15, 0xdbba0

    .line 100
    .line 101
    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    cmp-long v0, v7, v15

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    const-wide/32 v2, 0xcd140

    .line 109
    .line 110
    .line 111
    add-long/2addr v11, v2

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long v2, v11, v2

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v4, v2

    .line 131
    :cond_3
    move-wide/from16 v17, v4

    .line 132
    .line 133
    move-wide v4, v2

    .line 134
    move-wide/from16 v2, v17

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    cmp-long v0, v7, v15

    .line 138
    .line 139
    if-ltz v0, :cond_3

    .line 140
    .line 141
    const-wide/32 v10, 0x1b7740

    .line 142
    .line 143
    .line 144
    cmp-long v0, v7, v10

    .line 145
    .line 146
    if-gez v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance v0, Lcom/moslay/foreground_service/RunningService$5;

    .line 158
    .line 159
    move-wide/from16 v7, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lcom/moslay/foreground_service/RunningService$5;-><init>(Lcom/moslay/foreground_service/RunningService;JJZJZ)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->start()Lcom/moslay/control_2015/CountDownTimer;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_6
    :goto_5
    return-void
.end method

.method private initRemoteViews()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadArabicText()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v3, Lcom/moslay/R$layout;->layout_expanded_device_english_app_arabic:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/moslay/R$layout;->layout_collapsed_device_english_app_arabic:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "layout_expanded_device_english_app_arabic"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "layout_collapsed_device_english_app_arabic"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    move v0, v2

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadEnglishText()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Lcom/moslay/R$layout;->layout_expanded_device_arabic_app_english:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/moslay/R$layout;->layout_collapsed_device_arabic_app_english:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "layout_expanded_device_arabic_app_english"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v1, "layout_collapsed_device_arabic_app_english"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadEnglishTextLTR()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v3, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service_ltr:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service_ltr:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "layout_expanded_view_foreground_service_ltr"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const-string v1, "layout_collapsed_view_foreground_service_ltr"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadArabicTextRTL()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v3, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service_rtl:I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v4, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service_rtl:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "layout_expanded_view_foreground_service_rtl"

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const-string v1, "layout_collapsed_view_foreground_service_rtl"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v1, Landroid/widget/RemoteViews;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service:I

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    new-instance v1, Landroid/widget/RemoteViews;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service:I

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadArabicText()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    new-instance v1, Landroid/widget/RemoteViews;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lcom/moslay/R$layout;->layout_expanded_device_english_app_arabic:I

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 253
    .line 254
    new-instance v1, Landroid/widget/RemoteViews;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lcom/moslay/R$layout;->layout_collapsed_device_english_app_arabic:I

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadEnglishText()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v1, Landroid/widget/RemoteViews;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget v3, Lcom/moslay/R$layout;->layout_expanded_device_arabic_app_english:I

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 286
    .line 287
    new-instance v1, Landroid/widget/RemoteViews;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget v3, Lcom/moslay/R$layout;->layout_collapsed_device_arabic_app_english:I

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadEnglishTextLTR()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    new-instance v1, Landroid/widget/RemoteViews;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget v3, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service_ltr:I

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 319
    .line 320
    new-instance v1, Landroid/widget/RemoteViews;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget v3, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service_ltr:I

    .line 327
    .line 328
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadArabicTextRTL()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    new-instance v1, Landroid/widget/RemoteViews;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget v3, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service_rtl:I

    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 352
    .line 353
    new-instance v1, Landroid/widget/RemoteViews;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget v3, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service_rtl:I

    .line 360
    .line 361
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    :cond_8
    :goto_2
    const-string v1, "RunningServiceT"

    .line 367
    .line 368
    const-string v2, "RunningService >> correct expanded view.."

    .line 369
    .line 370
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_9
    return v0
.end method

.method private isAppPurchased()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->freeTrialHelperLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "freeTrialPermanentNotificationKey"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private isBeforeThreshold()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getPrevSaltTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/32 v1, 0x493e0

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method private isDarkMode()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private isDateUpdated()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/moslay/foreground_service/RunningService;->lastUpdateHijriDate:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0

    .line 41
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method private isLoadArabicText()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    const-string v3, "en"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "tr"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "ru"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "id"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string v0, "ar"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    return v1
.end method

.method private isLoadArabicTextRTL()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    const-string v3, "ar"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method private isLoadEnglishText()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    const-string v3, "ar"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "en"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "fr"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "ru"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "tr"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    return v1
.end method

.method private isLoadEnglishTextLTR()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    const-string v3, "en"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "fr"

    .line 39
    .line 40
    const-string v6, "tr"

    .line 41
    .line 42
    const-string v7, "id"

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return v1

    .line 90
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method private isToShowForeground()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getForegroundState(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isUpdateHijriDae()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/moslay/foreground_service/RunningService;->lastUpdateHijriDate:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/moslay/foreground_service/RunningService;->updateHijriDate(Landroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/moslay/foreground_service/RunningService;->updateHijriDate(Landroid/widget/RemoteViews;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "RunningServiceT"

    .line 55
    .line 56
    const-string v1, "update hijri date.. and salawat names .."

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateSalawatNames()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->nowCal:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->lastUpdateHijriDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->hrsStr:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->setNextSalaData(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moslay/foreground_service/RunningService;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateHegryMonths()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moslay/foreground_service/RunningService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/foreground_service/RunningService;->isAppPurchased:Z

    return p0
.end method

.method public static bridge synthetic l0(Lcom/moslay/foreground_service/RunningService;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/foreground_service/RunningService;->updateHijriDate(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/foreground_service/RunningService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/foreground_service/RunningService;->mCountDownCancelled:Z

    return p0
.end method

.method public static bridge synthetic m0(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateHijriFreeTextColor()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->minsStr:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateNextSalaData()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/moslay/foreground_service/RunningService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/foreground_service/RunningService;->minutes:I

    return p0
.end method

.method public static bridge synthetic o0(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateNotificationViews()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->next:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/moslay/foreground_service/RunningService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateSalawatNames()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->nextSalaName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/foreground_service/RunningService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->notificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private reInitNotification(J)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadArabicText()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/moslay/R$layout;->layout_expanded_device_english_app_arabic:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    new-instance v0, Landroid/widget/RemoteViews;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/moslay/R$layout;->layout_collapsed_device_english_app_arabic:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadEnglishText()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/moslay/R$layout;->layout_expanded_device_arabic_app_english:I

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    new-instance v0, Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/moslay/R$layout;->layout_collapsed_device_arabic_app_english:I

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadEnglishTextLTR()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Landroid/widget/RemoteViews;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service_ltr:I

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 114
    .line 115
    new-instance v0, Landroid/widget/RemoteViews;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service_ltr:I

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isLoadArabicTextRTL()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroid/widget/RemoteViews;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/moslay/R$layout;->layout_expanded_view_foreground_service_rtl:I

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    new-instance v0, Landroid/widget/RemoteViews;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lcom/moslay/R$layout;->layout_collapsed_view_foreground_service_rtl:I

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/moslay/foreground_service/RunningService;->initConfigIntent(Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->configIntent:Landroid/content/Intent;

    .line 167
    .line 168
    const/high16 v1, 0xc000000

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    sget v3, Lcom/moslay/R$id;->layout_free_mosaly:I

    .line 178
    .line 179
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 183
    .line 184
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 185
    .line 186
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->hijriDateData:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 192
    .line 193
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 194
    .line 195
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->hijriDateData:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getToKnowRemainingNextSalaText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 205
    .line 206
    sget v3, Lcom/moslay/R$id;->txt_view_click_here:I

    .line 207
    .line 208
    new-array v4, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isAppPurchased()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isAppPurchased:Z

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 232
    .line 233
    sget v3, Lcom/moslay/R$id;->layout_free_mosaly:I

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 239
    .line 240
    sget v1, Lcom/moslay/R$id;->layout_next_sala_progress:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 247
    .line 248
    sget v3, Lcom/moslay/R$id;->layout_free_mosaly:I

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 254
    .line 255
    sget v2, Lcom/moslay/R$id;->layout_next_sala_progress:I

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 261
    .line 262
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/foreground_service/RunningService;->bindNextSalaTime(JLandroid/widget/RemoteViews;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/foreground_service/RunningService;->bindNextSalaTime(JLandroid/widget/RemoteViews;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateHijriFreeTextColor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/foreground_service/RunningService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/foreground_service/RunningService;->progress:I

    return p0
.end method

.method private setNextSalaData(Landroid/widget/RemoteViews;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateNextSalaData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/moslay/foreground_service/RunningService;->bindNextSalaData(Landroid/widget/RemoteViews;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSalaTextColor(IZLandroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/moslay/R$id;->txt_view_next_sala_time:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v1, Lcom/moslay/R$color;->clr_am_text:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lcom/moslay/R$color;->txt_clr_am:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct {p0, v0, p2, p3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, p3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/moslay/R$id;->txtview_next_sala_time:I

    .line 41
    .line 42
    invoke-direct {p0, p2, p1, p3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->remainingTimeStr:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/foreground_service/RunningService;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method private updateHegryMonths()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getAppLang()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$array;->HegryMonths_ar:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->hegryMonthes:[Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "en"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/moslay/R$array;->HegryMonths_en:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->hegryMonthes:[Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "id"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/moslay/R$array;->HegryMonths_in:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->hegryMonthes:[Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "fa"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/moslay/R$array;->HegryMonths_fa:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->hegryMonthes:[Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/moslay/R$array;->HegryMonths:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->hegryMonthes:[Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method private updateHijriDate(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/moslay/foreground_service/RunningService;->getHegryDateCommaSeparatedString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateHijriFreeTextColor()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$color;->hijri_dark_mode:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/moslay/R$color;->hijri_light_mode:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$color;->click_for_sala_remaining_dark_mode:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/moslay/R$color;->click_for_sala_remaining_light_mode:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    sget v1, Lcom/moslay/R$id;->txt_view_click_here:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private updateNextSalaData()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v1, Lcom/moslay/foreground_service/RunningService;->calculatedSalwatDate:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->tomorrowPrayTimesLng:[J

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->yesterdayPrayTimesLng:[J

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-wide v2, v1, Lcom/moslay/foreground_service/RunningService;->calculatedSalwatDate:J

    .line 51
    .line 52
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Lcom/moslay/foreground_service/RunningService;->mainScreen:Lcom/moslay/control_2015/MainScreenControl;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    new-instance v4, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    add-int/2addr v6, v7

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v8, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-object v10, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iget-object v12, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    float-to-double v12, v12

    .line 137
    iget-object v14, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v7, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/moslay/database/Country;->getWay()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move-wide/from16 v17, v12

    .line 170
    .line 171
    move v12, v7

    .line 172
    move-wide/from16 v21, v2

    .line 173
    .line 174
    move v2, v5

    .line 175
    move v3, v6

    .line 176
    move-wide v5, v8

    .line 177
    move-wide v7, v10

    .line 178
    move v11, v14

    .line 179
    move-wide/from16 v9, v21

    .line 180
    .line 181
    iget-object v14, v1, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 182
    .line 183
    move v13, v0

    .line 184
    move-object v0, v4

    .line 185
    move-wide/from16 v19, v9

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    move-wide/from16 v9, v17

    .line 190
    .line 191
    invoke-direct/range {v0 .. v14}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 195
    .line 196
    move-wide/from16 v9, v19

    .line 197
    .line 198
    invoke-virtual {v0, v15, v9, v10}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->tomorrowCal:Ljava/util/Calendar;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->tomorrowCal:Ljava/util/Calendar;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, v1, Lcom/moslay/foreground_service/RunningService;->tomorrowTime:J

    .line 226
    .line 227
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 228
    .line 229
    invoke-virtual {v0, v15, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->tomorrowPrayTimesLng:[J

    .line 234
    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->yesterdayCal:Ljava/util/Calendar;

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->yesterdayCal:Ljava/util/Calendar;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iput-wide v2, v1, Lcom/moslay/foreground_service/RunningService;->yesterdayTime:J

    .line 256
    .line 257
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 258
    .line 259
    invoke-virtual {v0, v15, v2, v3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->yesterdayPrayTimesLng:[J

    .line 264
    .line 265
    iget-object v0, v1, Lcom/moslay/foreground_service/RunningService;->mainScreen:Lcom/moslay/control_2015/MainScreenControl;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getPrayerTimeStringsFromDbIn13Format()[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lcom/moslay/foreground_service/RunningService;->prayTimes:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    return-void

    .line 274
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private updateNotificationViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isToShowForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 16
    .line 17
    iput-object v0, v2, Landroidx/core/app/h0;->x:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    iput-object v1, v2, Landroidx/core/app/h0;->y:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->notificationManager:Landroid/app/NotificationManager;

    .line 29
    .line 30
    const v2, 0xb3a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updateSalawatNames()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->getAppLang()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v1, 0x6

    .line 27
    const-string v2, "am"

    .line 28
    .line 29
    const-string v4, "sw"

    .line 30
    .line 31
    const-string v5, "fa"

    .line 32
    .line 33
    const-string v6, "id"

    .line 34
    .line 35
    const-string v7, "en"

    .line 36
    .line 37
    const-string v8, "ar"

    .line 38
    .line 39
    if-ne v0, v1, :cond_6

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday_ar:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday_en:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday_in:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday_fa:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday_sw:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday_am:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/moslay/R$array;->SalwatTimesNamesForFriday:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames_ar:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames_en:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames_in:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames_fa:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames_sw:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames_am:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    return-void

    .line 298
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method private updateTextColor()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isDarkMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$color;->white:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/moslay/R$color;->black:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget v1, Lcom/moslay/R$id;->txtview_next_sala_remaining_sala_name:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->txtview_next_sala_time:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateTextColors(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateTextColor()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$color;->click_for_sala_remaining_dark_mode:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/moslay/R$color;->click_for_sala_remaining_light_mode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget v1, Lcom/moslay/R$id;->txt_view_click_here:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/moslay/R$color;->white:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/moslay/R$color;->black:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget v1, Lcom/moslay/R$id;->txt_view_next_sala_time:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v2}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/moslay/R$id;->txt_view_next_sala_time_am:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lcom/moslay/R$color;->clr_am_text:I

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/moslay/R$color;->txt_clr_am:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/moslay/R$color;->hijri_dark_mode:I

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/moslay/R$color;->hijri_light_mode:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2, v3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/moslay/R$id;->txtview_hijri_month:I

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/moslay/R$color;->hijri_dark_mode:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lcom/moslay/R$color;->hijri_light_mode:I

    .line 138
    .line 139
    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 144
    .line 145
    invoke-direct {p0, v1, v2, v3}, Lcom/moslay/foreground_service/RunningService;->setRemoteViewTextColor(IILandroid/widget/RemoteViews;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1, v1}, Lcom/moslay/foreground_service/RunningService;->setSalaTextColor(IZLandroid/widget/RemoteViews;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    invoke-direct {p0, v0, p1, v1}, Lcom/moslay/foreground_service/RunningService;->setSalaTextColor(IZLandroid/widget/RemoteViews;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateNotificationViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/foreground_service/RunningService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/foreground_service/RunningService;->seconds:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/moslay/foreground_service/RunningService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/foreground_service/RunningService;->secsStr:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->after:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->afterTxt:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic z(Lcom/moslay/foreground_service/RunningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->appLang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/SqlCipherLoader;->INSTANCE:Lcom/moslay/database/SqlCipherLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/SqlCipherLoader;->ensureLoaded()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/moslay/control_2015/LocaleHelper;->onAttach(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public builtNotification()Landroid/app/Notification;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateHegryMonths()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v1, "notification"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/moslay/foreground_service/RunningService;->notificationManager:Landroid/app/NotificationManager;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    const-string v3, "foreground_id"

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    const-string v2, "foregroundervice"

    .line 47
    .line 48
    new-instance v6, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-direct {v6, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->notificationManager:Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v2, Landroidx/core/app/h0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, v2, Landroidx/core/app/h0;->D:Z

    .line 77
    .line 78
    iput-object v2, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/core/app/h0;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 94
    .line 95
    iput v5, v1, Landroidx/core/app/h0;->A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v2, v4}, Landroidx/core/app/h0;->d(IZ)V

    .line 112
    .line 113
    .line 114
    iput v5, v1, Landroidx/core/app/h0;->k:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/core/app/j0;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v2, v6, v7}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Landroidx/core/app/h0;->d(IZ)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v2, v5}, Landroidx/core/app/h0;->d(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v6, Lcom/moslay/R$string;->mosaly_app_name:I

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 154
    .line 155
    sget v2, Lcom/moslay/R$drawable;->icon_almosaly_notification1:I

    .line 156
    .line 157
    iget-object v6, v1, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 158
    .line 159
    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1, v2}, Landroidx/core/app/h0;->c(I)V

    .line 163
    .line 164
    .line 165
    iput v5, v1, Landroidx/core/app/h0;->k:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v6, Lcom/moslay/R$color;->clr_foreground_notification_bg:I

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Landroidx/core/app/h0;->v:I

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lcom/moslay/foreground_service/RunningService;->initConfigIntent(Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v2, 0x4000000

    .line 186
    .line 187
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 192
    .line 193
    iput-object v1, v2, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->initRemoteViews()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->getInstance()Lcom/moslay/foreground_service/ForegroundServiceLauncher;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, p0}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->stopService(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_4
    invoke-direct {p0, v5}, Lcom/moslay/foreground_service/RunningService;->initConfigIntent(Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/high16 v2, 0xc000000

    .line 221
    .line 222
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    sget v3, Lcom/moslay/R$id;->layout_free_mosaly:I

    .line 231
    .line 232
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_3
    :try_start_4
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isToShowForeground()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/moslay/foreground_service/RunningService$4;

    .line 263
    .line 264
    invoke-direct {v3, p0, v2}, Lcom/moslay/foreground_service/RunningService$4;-><init>(Lcom/moslay/foreground_service/RunningService;Landroid/os/Handler;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_2
    move-exception v1

    .line 272
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->collapsedRemoteViews:Landroid/widget/RemoteViews;

    .line 282
    .line 283
    iput-object v2, v1, Landroidx/core/app/h0;->x:Landroid/widget/RemoteViews;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->remoteViews:Landroid/widget/RemoteViews;

    .line 286
    .line 287
    iput-object v2, v1, Landroidx/core/app/h0;->y:Landroid/widget/RemoteViews;

    .line 288
    .line 289
    new-instance v2, Landroidx/core/app/j0;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v2, v3, v4}, Landroidx/compose/animation/core/k2;-><init>(IZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/core/app/h0;->h(Landroidx/compose/animation/core/k2;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_3
    move-exception v1

    .line 301
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->builder:Landroidx/core/app/h0;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 315
    .line 316
    return-object v1
.end method

.method public getArabicMonth(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0xb

    .line 10
    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->hegryMonthes:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    aget-object p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-object v0

    .line 24
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getHegryDateCommaSeparatedString(JI)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget-object p2, p2, p3

    .line 14
    .line 15
    const-string p3, "ar"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 p3, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, " "

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/moslay/foreground_service/RunningService;->getArabicMonth(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    aget v1, p1, v1

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget v0, p1, v0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/moslay/foreground_service/RunningService;->getArabicMonth(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    return-object p1

    .line 102
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    return-object p1
.end method

.method public getNextSalaName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public getNextSaltIndex()I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateNextSalaData()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    aget-wide v4, v3, v4

    .line 30
    .line 31
    cmp-long v3, v1, v4

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    const/4 v4, 0x6

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 41
    .line 42
    aget-wide v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sub-long v4, v1, v5

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v0
.end method

.method public getPrevSalaName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getPrevSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->salawatNames:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public getPrevSaltIndex()I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->time:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->yesterdayPrayTimesLng:[J

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    array-length v4, v2

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    aget-wide v4, v2, v4

    .line 36
    .line 37
    cmp-long v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 46
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->time:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 51
    .line 52
    aget-wide v4, v2, v3

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    iput-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->diff:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 77
    return v0
.end method

.method public getPrevSaltTime()J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->yesterdayPrayTimesLng:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->updateNextSalaData()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->time:J

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-wide v4, v2, v3

    .line 33
    .line 34
    cmp-long v4, v0, v4

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->yesterdayPrayTimesLng:[J

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    aget-wide v1, v0, v1

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_2
    array-length v4, v2

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    aget-wide v4, v2, v4

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    array-length v0, v2

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    aget-wide v0, v2, v0

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x6

    .line 62
    if-ge v3, v0, :cond_5

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/moslay/foreground_service/RunningService;->time:J

    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/foreground_service/RunningService;->PrayTimesLng:[J

    .line 67
    .line 68
    aget-wide v4, v2, v3

    .line 69
    .line 70
    sub-long/2addr v0, v4

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v0, v0, v4

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    aget-wide v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0
.end method

.method public getRemainedTimeToNextSala()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->prayTimes:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->getNextSaltIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->prayTimes:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/foreground_service/RunningService;->isDarkMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/moslay/foreground_service/RunningService;->updateTextColors(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/moslay/foreground_service/Hilt_RunningService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "servicestate >> service onCreate"

    .line 5
    .line 6
    const-string v1, "RunningServiceT"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->info:Lcom/moslay/database/GeneralInformation;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/foreground_service/RunningService;->builtNotification()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    const v4, 0xb3a3

    .line 34
    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string v0, "start foreground..."

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    :try_start_1
    new-instance v0, Lcom/moslay/foreground_service/RunningService$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/moslay/foreground_service/RunningService$1;-><init>(Lcom/moslay/foreground_service/RunningService;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    new-instance v2, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v3, "ACTION_DATE_CHANGED"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    :try_start_2
    new-instance v0, Lcom/moslay/foreground_service/RunningService$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/moslay/foreground_service/RunningService$2;-><init>(Lcom/moslay/foreground_service/RunningService;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->stopCountDownReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->stopCountDownReceiver:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    new-instance v2, Landroid/content/IntentFilter;

    .line 108
    .line 109
    const-string v3, "FOREGROUND_STOPPED"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_2
    move-exception v0

    .line 119
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    new-instance v0, Lcom/moslay/foreground_service/RunningService$3;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/moslay/foreground_service/RunningService$3;-><init>(Lcom/moslay/foreground_service/RunningService;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/moslay/foreground_service/RunningService;->updateTimesReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    .line 133
    :try_start_3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->updateTimesReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    .line 139
    new-instance v2, Landroid/content/IntentFilter;

    .line 140
    .line 141
    const-string v3, "location_updated"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_3
    move-exception v0

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isStoppedByUser:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/foreground_service/RunningService;->isStoppedByUser:Z

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->stopCountDownReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->stopCountDownReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->updateTimesReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/moslay/foreground_service/RunningService;->updateTimesReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->countDownTimer:Lcom/moslay/control_2015/CountDownTimer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/control_2015/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "RunningServiceT"

    .line 2
    .line 3
    const-string v0, "servicestate >> service onstartcommand"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "STOPFOREGROUND_ACTION"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string p1, "notification"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/NotificationManager;

    .line 42
    .line 43
    const p3, 0xb3a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x2

    .line 59
    return p1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_3
    const-string p1, "power"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/PowerManager;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->powerManager:Landroid/os/PowerManager;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ":Foreground"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/foreground_service/RunningService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 108
    .line 109
    const-wide/32 v0, 0x1d4c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p1

    .line 117
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    return p2
.end method
