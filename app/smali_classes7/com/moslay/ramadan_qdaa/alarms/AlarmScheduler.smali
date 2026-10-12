.class public Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static cancelOvulationDurationNotification(Landroid/content/Context;Ljava/lang/String;IIIILcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Ljava/util/Date;)V
    .locals 19

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_1

    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/DateUtils;->getStringDate(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/moslay/mvvm/utils/DateUtils;->getCalender(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getDurationBetweenPeriods(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getPeriodNumberOfDays(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move/from16 v8, p2

    .line 35
    .line 36
    move/from16 v9, p3

    .line 37
    .line 38
    move/from16 v10, p4

    .line 39
    .line 40
    move/from16 v3, p5

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/moslay/ramadan_qdaa/utils/Utils;->getFirstSafeDaysAlarmCal(ILjava/util/Calendar;IILjava/util/Calendar;III)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-virtual {v0, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "ALARM HOUR "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " MINUTE "

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " DAY "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " month "

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/moslay/R$string;->qdaa_days:I

    .line 123
    .line 124
    move-object/from16 v9, p0

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v1, ""

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getPeriodInbetweenLength(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->getInstance()Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual/range {p7 .. p7}, Ljava/util/Date;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getDurationBetweenPeriods(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getPeriodNumberOfDays(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    const v13, 0x1da59

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    move-object v10, v0

    .line 168
    invoke-virtual/range {v8 .. v18}, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->cancelNotification(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;IIJII)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method public static cancelQdaaRememberNotification(Landroid/content/Context;Ljava/lang/String;IIIILcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method private static getDurationBetweenPeriods(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getPeriodInbetweenLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getPeriodInbetweenLength(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getPeriodInbetweenLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getPeriodNumberOfDays(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;->getPeriodLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static scheduleQdaaRememberNotification(Landroid/content/Context;Ljava/lang/String;IIIILcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;Ljava/util/Date;)V
    .locals 18

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p7, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    .line 15
    .line 16
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getDurationBetweenPeriods(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getPeriodNumberOfDays(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move/from16 v8, p4

    .line 33
    .line 34
    move/from16 v1, p5

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/ramadan_qdaa/utils/Utils;->getFirstSafeDaysAlarmCal(ILjava/util/Calendar;IILjava/util/Calendar;III)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/moslay/R$string;->qdaa_days:I

    .line 56
    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, ""

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getPeriodInbetweenLength(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {}, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->getInstance()Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getDurationBetweenPeriods(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static/range {p6 .. p6}, Lcom/moslay/ramadan_qdaa/alarms/AlarmScheduler;->getPeriodNumberOfDays(Lcom/moslay/ramadan_qdaa/data/local/prefs/PreferencesHelper;)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    const v12, 0x1da59

    .line 98
    .line 99
    .line 100
    move/from16 v13, p5

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    invoke-virtual/range {v6 .. v17}, Lcom/moslay/ramadan_qdaa/alarms/AlarmHelper;->scheduleNotification(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;IIIJII)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
