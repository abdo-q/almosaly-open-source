.class public Lcom/moslay/entities/KhatmaObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final KHATMA_ID:Ljava/lang/String; = "id"

.field public static final KHATMA_NAME:Ljava/lang/String; = "name"

.field public static final START_DATE:Ljava/lang/String; = "StartDate"

.field public static TABLENAME:Ljava/lang/String; = "KhatmatJoined"


# instance fields
.field private StartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation
.end field

.field private accountId:I

.field private alarmTime:Ljava/lang/String;

.field private commentSystemGuid:Ljava/lang/String;

.field private countMemebersRate:I

.field private creatorImage:Ljava/lang/String;

.field private creatorName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private expectedPeriod:I

.field private guid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Guid"
    .end annotation
.end field

.field private id:I

.field private image:Ljava/lang/String;

.field private isAlarmEnable:Z

.field private isMoshafApp:Z

.field private isStoped:Z

.field private isSupervisorAndprogressData:Lcom/moslay/entities/IsSupervisorAndprogressData;

.field private khatmaCategory:I

.field private khatmaData:Lcom/moslay/entities/KhatmaDataObj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "khatmaData"
    .end annotation
.end field

.field private khatmaMemebersImages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KhatmaMemebersImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private khatmaStart:Ljava/lang/String;

.field private lastComment:Lcom/moslay/entities/KhatmaComment;

.field private membersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MembersCount"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private needAcceptance:Z

.field private requestCount:I

.field private startAgainDate:Ljava/lang/String;

.field private stopedDate:Ljava/lang/String;

.field private totalComments:I

.field private totalEvents:I

.field private totalPausingDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPausingDays"
    .end annotation
.end field

.field private totalRateSum:F

.field private type:I

.field private werdAmountPart1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/KhatmaObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/KhatmaObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/entities/KhatmaObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->StartDate:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->accountId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->description:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->endDate:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaCategory:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->type:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->image:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->creatorName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->creatorImage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isStoped:Z

    .line 15
    const-class v0, Lcom/moslay/entities/IsSupervisorAndprogressData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/IsSupervisorAndprogressData;

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->isSupervisorAndprogressData:Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->totalRateSum:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->countMemebersRate:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->werdAmountPart1:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->stopedDate:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->startAgainDate:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaStart:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->expectedPeriod:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->totalPausingDays:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->membersCount:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaMemebersImages:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->commentSystemGuid:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->guid:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->alarmTime:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isMoshafApp:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isAlarmEnable:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->requestCount:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->totalEvents:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/KhatmaObject;->totalComments:I

    .line 34
    const-class v0, Lcom/moslay/entities/KhatmaComment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    iput-object v0, p0, Lcom/moslay/entities/KhatmaObject;->lastComment:Lcom/moslay/entities/KhatmaComment;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/moslay/entities/KhatmaObject;->needAcceptance:Z

    return-void
.end method

.method public static fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/KhatmaObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v3, "dd-MM-yyyy HH:mm:ss"

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setStartDate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/moslay/entities/KhatmaObject;->setTotalPausingDays(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getAccountId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getAccountId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setAccountId(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setAccountId(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getGuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setGuid(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setDescription(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setEndDate(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setKhatmaCategory(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setType(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v1, v2, :cond_1

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaObject;->setCreatorName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/moslay/entities/KhatmaObject;->setCreatorImage(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/moslay/entities/KhatmaObject;->setAlarmTime(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentAyah(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentSurah(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentPage(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartAyah(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setIsByPagesMode(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartPage(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartSurah(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdRate(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdType(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/moslay/entities/KhatmaObject;->setIsSupervisorAndprogressData(Lcom/moslay/entities/IsSupervisorAndprogressData;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/moslay/entities/KhatmaObject;->setMoshafApp(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/moslay/database/Khatma;->getKhatmaPauseDate()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Lcom/moslay/entities/KhatmaObject;->setStopedDate(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/moslay/entities/KhatmaObject;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/entities/KhatmaObject;->id:I

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 11
    .line 12
    iget p1, p1, Lcom/moslay/entities/KhatmaObject;->id:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlarmTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->alarmTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentSystemGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->commentSystemGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountMemebersRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->countMemebersRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatorImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->creatorImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->creatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectedPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->expectedPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->isSupervisorAndprogressData:Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaCategory:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaData:Lcom/moslay/entities/KhatmaDataObj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaMemebersImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaMemebersImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastComment()Lcom/moslay/entities/KhatmaComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->lastComment:Lcom/moslay/entities/KhatmaComment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->membersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->requestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartAgainDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->startAgainDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->StartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStopedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->stopedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalComments:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalPausingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalPausingDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalRateSum()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalRateSum:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWerdAmountPart1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->werdAmountPart1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlarmEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isAlarmEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMoshafApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isMoshafApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedAcceptance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->needAcceptance:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStoped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isStoped:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaObject;->isAlarmEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->alarmTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentSystemGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->commentSystemGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountMemebersRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->countMemebersRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreatorImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->creatorImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->creatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->expectedPeriod:I

    .line 2
    .line 3
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupervisorAndprogressData(Lcom/moslay/entities/IsSupervisorAndprogressData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->isSupervisorAndprogressData:Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->khatmaCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaData(Lcom/moslay/entities/KhatmaDataObj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->khatmaData:Lcom/moslay/entities/KhatmaDataObj;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaMemebersImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->khatmaMemebersImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->khatmaStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastComment(Lcom/moslay/entities/KhatmaComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->lastComment:Lcom/moslay/entities/KhatmaComment;

    .line 2
    .line 3
    return-void
.end method

.method public setMembersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->membersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMoshafApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaObject;->isMoshafApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedAcceptance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaObject;->needAcceptance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->requestCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartAgainDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->startAgainDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->StartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStoped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaObject;->isStoped:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStopedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->stopedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalComments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->totalComments:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->totalEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPausingDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->totalPausingDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalRateSum(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->totalRateSum:F

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaObject;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWerdAmountPart1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaObject;->werdAmountPart1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->StartDate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->accountId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->endDate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaCategory:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->type:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->image:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->creatorName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->creatorImage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isStoped:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->isSupervisorAndprogressData:Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalRateSum:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->countMemebersRate:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->werdAmountPart1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->stopedDate:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->startAgainDate:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaStart:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->expectedPeriod:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalPausingDays:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->membersCount:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->khatmaMemebersImages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->commentSystemGuid:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->guid:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->alarmTime:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isMoshafApp:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaObject;->isAlarmEnable:Z

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->requestCount:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalEvents:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/moslay/entities/KhatmaObject;->totalComments:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/entities/KhatmaObject;->lastComment:Lcom/moslay/entities/KhatmaComment;

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean p2, p0, Lcom/moslay/entities/KhatmaObject;->needAcceptance:Z

    .line 165
    .line 166
    int-to-byte p2, p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
