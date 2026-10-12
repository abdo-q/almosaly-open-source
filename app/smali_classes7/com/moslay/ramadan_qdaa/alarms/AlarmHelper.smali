.class public Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QDAA_DAYS_REQUEST_CODE:I = 0x1da59

.field private static instance:Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field dbHelper:Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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

.method public static getInstance()Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->instance:Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->instance:Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->instance:Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public canScheduleExactAlarm(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public cancelNotification(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;IIJII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/ramadan_qdaa/alarms/NotificationBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NOTIFICATION_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "NOTIFICATION_TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p3, "REQUEST_CODE"

    .line 19
    .line 20
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p3, "DAYS_BETWEEN_TWO_PERIODS"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "PERIOD_NUM_OF_DAYS"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p3, "LAST_PERIOD_CAL_LNG"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p3, "NOTIFICATION_TIME"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p7

    .line 44
    invoke-virtual {v0, p3, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "NOTIFICATION_NOTE"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p2, "BEFORE_DAYS"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/high16 p3, 0xc000000

    .line 62
    .line 63
    invoke-static {p2, p5, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "alarm"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/AlarmManager;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->alarmManager:Landroid/app/AlarmManager;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public scheduleNotification(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;IIIJII)V
    .locals 1

    .line 1
    new-instance p5, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/ramadan_qdaa/alarms/NotificationBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {p5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "NOTIFICATION_TITLE"

    .line 9
    .line 10
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "NOTIFICATION_TEXT"

    .line 14
    .line 15
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p3, "REQUEST_CODE"

    .line 19
    .line 20
    invoke-virtual {p5, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p3, "DAYS_BETWEEN_TWO_PERIODS"

    .line 24
    .line 25
    invoke-virtual {p5, p3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "PERIOD_NUM_OF_DAYS"

    .line 29
    .line 30
    invoke-virtual {p5, p3, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p3, "LAST_PERIOD_CAL_LNG"

    .line 34
    .line 35
    invoke-virtual {p5, p3, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p3, "NOTIFICATION_TIME"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p8

    .line 44
    invoke-virtual {p5, p3, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p3, "NOTIFICATION_NOTE"

    .line 48
    .line 49
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p3, "BEFORE_DAYS"

    .line 53
    .line 54
    invoke-virtual {p5, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/high16 p4, 0xc000000

    .line 62
    .line 63
    invoke-static {p3, p6, p5, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "alarm"

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Landroid/app/AlarmManager;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->alarmManager:Landroid/app/AlarmManager;

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p5, "ALARM HOUR "

    .line 83
    .line 84
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p6, 0xb

    .line 88
    .line 89
    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p6, " MINUTE "

    .line 97
    .line 98
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p6, 0xc

    .line 102
    .line 103
    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p6, " DAY "

    .line 111
    .line 112
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 p6, 0x5

    .line 116
    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p6, " month "

    .line 124
    .line 125
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 p6, 0x2

    .line 129
    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p6, " year"

    .line 137
    .line 138
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/4 p6, 0x1

    .line 142
    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->canScheduleExactAlarm(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->alarmManager:Landroid/app/AlarmManager;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p4

    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
.end method
