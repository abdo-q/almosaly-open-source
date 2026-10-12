.class public final Lcom/moslay/ramadan_qdaa/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/utils/Utils;",
        "",
        "<init>",
        "()V",
        "lastPeriodDate",
        "",
        "getFirstSafeDaysAlarmCal",
        "Ljava/util/Calendar;",
        "daysBefore",
        "",
        "daysBetweenTwoPeriods",
        "periodNumOfDays",
        "currentDayCalendar",
        "alarmHour",
        "alarmMinute",
        "alarmAMPM",
        "getIntervalBetweenLastAndSelectedDate",
        "isRamadanDate",
        "",
        "calendar",
        "errorCorrection",
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

.field public static final INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/ramadan_qdaa/utils/Utils;

    invoke-direct {v0}, Lcom/moslay/ramadan_qdaa/utils/Utils;-><init>()V

    sput-object v0, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIntervalBetweenLastAndSelectedDate(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-virtual {p2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-virtual {p2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p2}, Lcom/moslay/mvvm/utils/DateUtils;->daysBetween(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method


# virtual methods
.method public final getFirstSafeDaysAlarmCal(ILjava/util/Calendar;IILjava/util/Calendar;III)Ljava/util/Calendar;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "lastPeriodDate"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "currentDayCalendar"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lcom/moslay/ramadan_qdaa/utils/Utils;->getIntervalBetweenLastAndSelectedDate(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x5

    .line 34
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x2

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v11, " MINUTE "

    .line 44
    .line 45
    const-string v12, " DAY "

    .line 46
    .line 47
    const-string v13, "ALARM HOUR LAST "

    .line 48
    .line 49
    invoke-static {v6, v8, v13, v11, v12}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, " month "

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "ALARM HOUR  "

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    int-to-long v10, v1

    .line 76
    div-long v10, v3, v10

    .line 77
    .line 78
    long-to-int v0, v10

    .line 79
    mul-int/2addr v0, v1

    .line 80
    int-to-long v10, v0

    .line 81
    sub-long/2addr v3, v10

    .line 82
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    add-long/2addr v3, v10

    .line 85
    long-to-int v0, v3

    .line 86
    sub-int/2addr v1, v0

    .line 87
    add-int v3, p4, p1

    .line 88
    .line 89
    if-ne v0, v3, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move/from16 v6, p6

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    move/from16 v5, p7

    .line 101
    .line 102
    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    move/from16 v6, p8

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v5, v5, v7

    .line 125
    .line 126
    if-gtz v5, :cond_0

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_0
    if-lez v0, :cond_1

    .line 130
    .line 131
    if-gt v0, v3, :cond_1

    .line 132
    .line 133
    sub-int/2addr v3, v0

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->add(II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_1
    add-int v1, v1, p4

    .line 141
    .line 142
    add-int/2addr v1, p1

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v2, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v2
.end method

.method public final isRamadanDate(Ljava/util/Calendar;I)Z
    .locals 5

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    aget v0, p1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    move v3, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "_"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "isRamadanDate"

    .line 46
    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    aget p1, p1, p2

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    return p2

    .line 55
    :cond_1
    return v1
.end method

.method public final lastPeriodDate()J
    .locals 2

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
    return-wide v0
.end method
