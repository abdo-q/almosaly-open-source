.class public Lcom/moslay/mvvm/utils/DateUtils$TimeAgo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/utils/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeAgo"
.end annotation


# static fields
.field private static final DAY_MILLIS:I = 0x5265c00

.field private static final HOUR_MILLIS:I = 0x36ee80

.field private static final MINUTE_MILLIS:I = 0xea60

.field private static final SECOND_MILLIS:I = 0x3e8


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

.method public static getTimeAgo(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-gtz v2, :cond_8

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, p0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-long/2addr v0, p0

    .line 29
    const-wide/32 v2, 0xea60

    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    const-string p0, "\u0627\u0644\u0622\u0646"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-wide/32 v4, 0x1d4c0

    .line 40
    .line 41
    .line 42
    cmp-long v4, v0, v4

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    const-string p0, "\u0645\u0646\u0630 \u062f\u0642\u064a\u0642\u0629"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-wide/32 v4, 0x2dc6c0

    .line 50
    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    const-string v5, " \u0645\u0646\u0630"

    .line 55
    .line 56
    if-gez v4, :cond_4

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    const-string p1, "\u062f\u0642\u0627\u0626\u0642 "

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-wide/32 v2, 0x5265c0

    .line 72
    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    const-string p0, "\u0645\u0646\u0630 \u0633\u0627\u0639\u0629"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    const-wide/32 v2, 0x5265c00

    .line 82
    .line 83
    .line 84
    cmp-long v2, v0, v2

    .line 85
    .line 86
    if-gez v2, :cond_6

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/32 v2, 0x36ee80

    .line 94
    .line 95
    .line 96
    div-long/2addr v0, v2

    .line 97
    const-string p1, "\u0633\u0627\u0639\u0627\u062a "

    .line 98
    .line 99
    invoke-static {v0, v1, p1, p0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    const-wide/32 v2, 0xa4cb800

    .line 105
    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    const-string p0, "\u0627\u0644\u0623\u0645\u0633"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const-string p0, "dd-MM-yyyy HH:mm"

    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
