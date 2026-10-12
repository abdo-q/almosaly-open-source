.class public Lcom/madarsoft/firebasedatabasereader/control/ALarmControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final intervalMillis:J = 0x36ee80L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelAlarm(Landroid/app/PendingIntent;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setExactAlarm(Landroid/app/PendingIntent;Landroid/content/Context;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/AlarmManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setOptionalAlarmClock(Landroid/app/PendingIntent;Landroid/content/Context;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p2, v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p2

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setReapetingAlarmEveryOneHour(Landroid/app/PendingIntent;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    const-wide/32 v2, 0x2932e00

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xdbba0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
