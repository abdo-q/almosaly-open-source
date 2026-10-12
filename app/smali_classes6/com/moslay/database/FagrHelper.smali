.class public Lcom/moslay/database/FagrHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_ALERT:Ljava/lang/String; = "Alert"

.field public static final COLUMN_EQUATION:Ljava/lang/String; = "Equation"

.field public static final COLUMN_FAGR_HELPER_ON_OFF:Ljava/lang/String; = "FagrHelperOnOff"

.field public static final COLUMN_HELPER_TYPE:Ljava/lang/String; = "HelperType"

.field public static final COLUMN_ID:Ljava/lang/String; = "ID"

.field public static final COLUMN_MINUTES_AFTER_FAGR:Ljava/lang/String; = "MinutesAfterFagr"

.field public static final COLUMN_MINUTES_BEFOR_FAGR:Ljava/lang/String; = "MinutesBeforFagr"

.field public static final COLUMN_PRESSING:Ljava/lang/String; = "Pressing"

.field public static final COLUMN_SNOOZE_TIME_IN_MINUTES:Ljava/lang/String; = "SnoozeTimeInMinutes"

.field public static final COLUMN_STOP_BUTTON:Ljava/lang/String; = "StopButton"

.field public static final COLUMN_TYPING:Ljava/lang/String; = "Typing"

.field public static Fields:[Ljava/lang/String; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "Mo3eenFajrSettings"


# instance fields
.field private equation:I

.field private helperType:I

.field private mAlert:I

.field private mFagrHelperOnOff:I

.field private mId:I

.field private mLastSnoozeTime:J

.field private mSnoozeTimeInMinutes:I

.field private minutesAfterFagr:I

.field private minutesBeforFagr:I

.field private pressing:I

.field private stopButton:I

.field private typing:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v9, "Pressing"

    .line 5
    .line 6
    const-string v10, "Equation"

    .line 7
    .line 8
    const-string v0, "Alert"

    .line 9
    .line 10
    const-string v1, "SnoozeTimeInMinutes"

    .line 11
    .line 12
    const-string v2, "ID"

    .line 13
    .line 14
    const-string v3, "FagrHelperOnOff"

    .line 15
    .line 16
    const-string v4, "MinutesAfterFagr"

    .line 17
    .line 18
    const-string v5, "MinutesBeforFagr"

    .line 19
    .line 20
    const-string v6, "HelperType"

    .line 21
    .line 22
    const-string v7, "StopButton"

    .line 23
    .line 24
    const-string v8, "Typing"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/moslay/database/FagrHelper;->Fields:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getALERT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->mAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public getEquation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->equation:I

    .line 2
    .line 3
    return v0
.end method

.method public getFagrHelperOnOff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->mFagrHelperOnOff:I

    .line 2
    .line 3
    return v0
.end method

.method public getHelperType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->helperType:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinutesAfterFagr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->minutesAfterFagr:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinutesBeforFagr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->minutesBeforFagr:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->pressing:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnoozeTiImeInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->mSnoozeTimeInMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public getStopButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->stopButton:I

    .line 2
    .line 3
    return v0
.end method

.method public getTyping()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/FagrHelper;->typing:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/database/FagrHelper;->mAlert:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/moslay/database/FagrHelper;->mSnoozeTimeInMinutes:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/moslay/database/FagrHelper;->mId:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/moslay/database/FagrHelper;->mFagrHelperOnOff:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/moslay/database/FagrHelper;->minutesAfterFagr:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/moslay/database/FagrHelper;->minutesBeforFagr:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/moslay/database/FagrHelper;->helperType:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/moslay/database/FagrHelper;->stopButton:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/moslay/database/FagrHelper;->typing:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lcom/moslay/database/FagrHelper;->pressing:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/moslay/database/FagrHelper;->equation:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public getmLastSnoozeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/FagrHelper;->mLastSnoozeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setALERT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->mAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public setEquation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->equation:I

    .line 2
    .line 3
    return-void
.end method

.method public setFAGRHELPERONOFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->mFagrHelperOnOff:I

    .line 2
    .line 3
    return-void
.end method

.method public setHelperType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->helperType:I

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinutesAfterFagr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->minutesAfterFagr:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinutesBeforFagr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->minutesBeforFagr:I

    .line 2
    .line 3
    return-void
.end method

.method public setPressing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->pressing:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnoozeTiImeInMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->mSnoozeTimeInMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public setStopButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->stopButton:I

    .line 2
    .line 3
    return-void
.end method

.method public setTyping(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/FagrHelper;->typing:I

    .line 2
    .line 3
    return-void
.end method

.method public setmLastSnoozeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/FagrHelper;->mLastSnoozeTime:J

    .line 2
    .line 3
    return-void
.end method
