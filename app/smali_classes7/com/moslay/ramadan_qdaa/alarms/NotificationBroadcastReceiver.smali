.class public Lcom/moslay/ramadan_qdaa/alarms/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final BEFORE_DAYS:Ljava/lang/String; = "BEFORE_DAYS"

.field public static final CHANNEL_ID:Ljava/lang/String; = "ForegroundServiceChannel"

.field public static final DAYS_BETWEEN_TWO_PERIODS:Ljava/lang/String; = "DAYS_BETWEEN_TWO_PERIODS"

.field public static final IS_PERIOD_NOTIFICATION:Ljava/lang/String; = "IS_PERIOD_NOTIFICATION"

.field public static final LAST_PERIOD_CAL_LNG:Ljava/lang/String; = "LAST_PERIOD_CAL_LNG"

.field public static final NOTIFICATION_NOTE:Ljava/lang/String; = "NOTIFICATION_NOTE"

.field public static final NOTIFICATION_TEXT:Ljava/lang/String; = "NOTIFICATION_TEXT"

.field public static final NOTIFICATION_TIME:Ljava/lang/String; = "NOTIFICATION_TIME"

.field public static final NOTIFICATION_TITLE:Ljava/lang/String; = "NOTIFICATION_TITLE"

.field public static final OVULATION_DAY_ALARM_ID:I = 0x1f4b

.field public static final OVULATION_DURATION_ALARM_ID:I = 0x1b63

.field public static final PERIOD_END_ALARM_ID:I = 0x177b

.field public static final PERIOD_LATE_ALARM_ID:I = 0x1b63

.field public static final PERIOD_NUM_OF_DAYS:Ljava/lang/String; = "PERIOD_NUM_OF_DAYS"

.field public static final PERIOD_START_ALARM_ID:I = 0x2333

.field public static final REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"


# instance fields
.field mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    const-string v1, "ForegroundServiceChannel"

    .line 10
    .line 11
    const-string v2, "Foreground Service Channel"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/alarms/NotificationBroadcastReceiver;->mNotificationManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setTimeData(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
