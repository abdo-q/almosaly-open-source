.class public Lcom/moslay/database/Khatma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static ALLFields:[Ljava/lang/String; = null

.field public static COLUMNID:Ljava/lang/String; = null

.field public static final COL_ID:Ljava/lang/String; = "ID"

.field public static final COUNT:Ljava/lang/String; = "Count"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT_AYAH:Ljava/lang/String; = "C_Ayah"

.field public static final CURRENT_PAGE:Ljava/lang/String; = "currentPage"

.field public static final CURRENT_SURAH:Ljava/lang/String; = "C_Surah"

.field public static final END_DATE:Ljava/lang/String; = "end_date"

.field public static final EVENTS_IDS:Ljava/lang/String; = "eventsIds"

.field public static Fields:[Ljava/lang/String; = null

.field public static final GUID:Ljava/lang/String; = "guid"

.field public static HEZBEND:I = 0x0

.field public static HEZBTYPE:I = 0x0

.field public static final ISFINISHED:Ljava/lang/String; = "isFinished"

.field public static final ISRUNNING:Ljava/lang/String; = "isRunning"

.field public static final IS_ACCEPTED:Ljava/lang/String; = "isAccepted"

.field public static final IS_CREATE_BY_USER:Ljava/lang/String; = "isCreateByUser"

.field public static final IS_MOSHAF_APP:Ljava/lang/String; = "isMoshafApp"

.field public static JOZ2END:I = 0x0

.field public static JOZ2TYPE:I = 0x0

.field public static final KHATMA_MODE:Ljava/lang/String; = "khatma_mode"

.field public static final KHATMA_NAME:Ljava/lang/String; = "khatma_Name"

.field public static final KHATMA_POINT:Ljava/lang/String; = "khatma_point"

.field public static final KHATMA_POINT_INDEX:Ljava/lang/String; = "khatma_point_index"

.field public static final KHATMA_TYPE:Ljava/lang/String; = "khatma_type"

.field public static final KH_DESCRIPTION:Ljava/lang/String; = "kh_description"

.field public static final KH_PAUSE_DATE:Ljava/lang/String; = "khatma_pause_date"

.field public static final KH_PAUSE_DAYS:Ljava/lang/String; = "khatma_pause_days"

.field public static final LAST_COMMENT_ID:Ljava/lang/String; = "last_comment_id"

.field public static final LAST_SEEN_COMMENT:Ljava/lang/String; = "last_seen_comment"

.field public static final MEMBERS_IDS:Ljava/lang/String; = "membersIds"

.field public static final NEED_ACCEPTANCE:Ljava/lang/String; = "needAcceptance"

.field public static final NOTIFICATIONS_ON:Ljava/lang/String; = "notifications_on"

.field public static PAGEEND:I = 0x0

.field public static PAGETYPE:I = 0x0

.field public static final PROGRESS_UPDATED:Ljava/lang/String; = "progress_updated"

.field public static final QUANTITY_SELECTED:Ljava/lang/String; = "quantity_selected"

.field public static final QUANTITY_SELECTED_INDEX:Ljava/lang/String; = "selected_quantity_index"

.field public static final REQUEST_COUNT:Ljava/lang/String; = "requestCount"

.field public static ROB3END:I = 0x0

.field public static ROB3TYPE:I = 0x0

.field public static final SELECTED_AYAH_ID:Ljava/lang/String; = "selected_aya_id"

.field public static final SELECTED_START_INDEX:Ljava/lang/String; = "selected_start_index"

.field public static final START_AYAH:Ljava/lang/String; = "Start_Ayah"

.field public static final START_DATE:Ljava/lang/String; = "Start_Date"

.field public static final START_PAGE:Ljava/lang/String; = "startPage"

.field public static final START_SURAH:Ljava/lang/String; = "Start_Surah"

.field public static SURAHEND:I = 0x0

.field public static SURAHTYPE:I = 0x0

.field public static TABLENAME:Ljava/lang/String; = null

.field public static final TIMES:Ljava/lang/String; = "Times"

.field public static final TIME_STAMP:Ljava/lang/String; = "time_stamp"

.field public static final TOTAL_COMMENTS:Ljava/lang/String; = "totalComments"

.field public static final TOTAL_EVENTS:Ljava/lang/String; = "totalEvents"

.field public static final TYPE:Ljava/lang/String; = "Type"

.field public static final WEB_ID:Ljava/lang/String; = "webId"

.field public static final WERD_READ_DATE:Ljava/lang/String; = "werd_read_date"


# instance fields
.field private ID:I

.field private StartDate:J

.field private accountId:I

.field cAyah:I

.field cSurah:I

.field private count:I

.field private currentAyah:I

.field private currentPage:I

.field private currentSurah:I

.field private endDate:J

.field private eventsIds:Ljava/lang/String;

.field finishedFlag:I

.field private guid:Ljava/lang/String;

.field private isAccepted:I

.field private isCreateByUser:I

.field private isFinished:I

.field private isMoshafApp:I

.field private isRunning:I

.field private khDescription:Ljava/lang/String;

.field private khatmaMode:I

.field private khatmaName:Ljava/lang/String;

.field private khatmaPauseDate:Ljava/lang/String;

.field private khatmaPauseDays:I

.field private khatmaPoint:Ljava/lang/String;

.field private khatmaPointIndex:I

.field private khatmaType:I

.field private lastCommentId:I

.field private lastSeenComment:I

.field private membersIds:Ljava/lang/String;

.field private needAcceptance:I

.field private notificationsOn:I

.field private progressUpdated:I

.field private quantitySelected:I

.field reminders:I

.field private requestCount:I

.field private selectedAyaId:J

.field private selectedQuantityIndex:I

.field private selectedStartIndex:I

.field private startAyah:I

.field startDte:J

.field private startPage:I

.field private startSurah:I

.field private timeStamp:J

.field private times:Ljava/lang/String;

.field private totalComments:I

.field private totalEvents:I

.field private type:I

.field private webId:I

.field private werdReadDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-string v0, "Times"

    .line 2
    .line 3
    const-string v1, "isFinished"

    .line 4
    .line 5
    const-string v2, "C_Surah"

    .line 6
    .line 7
    const-string v3, "C_Ayah"

    .line 8
    .line 9
    const-string v4, "Start_Date"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/database/Khatma;->Fields:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/moslay/database/Khatma$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/moslay/database/Khatma$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moslay/database/Khatma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    const-string v42, "werd_read_date"

    .line 25
    .line 26
    const-string v43, "selected_aya_id"

    .line 27
    .line 28
    const-string v1, "khatma_Name"

    .line 29
    .line 30
    const-string v2, "Start_Surah"

    .line 31
    .line 32
    const-string v3, "Start_Ayah"

    .line 33
    .line 34
    const-string v4, "C_Surah"

    .line 35
    .line 36
    const-string v5, "C_Ayah"

    .line 37
    .line 38
    const-string v6, "Start_Date"

    .line 39
    .line 40
    const-string v7, "Count"

    .line 41
    .line 42
    const-string v8, "Type"

    .line 43
    .line 44
    const-string v9, "isRunning"

    .line 45
    .line 46
    const-string v10, "Times"

    .line 47
    .line 48
    const-string v11, "isFinished"

    .line 49
    .line 50
    const-string v12, "isCreateByUser"

    .line 51
    .line 52
    const-string v13, "khatma_point"

    .line 53
    .line 54
    const-string v14, "khatma_mode"

    .line 55
    .line 56
    const-string v15, "selected_start_index"

    .line 57
    .line 58
    const-string v16, "quantity_selected"

    .line 59
    .line 60
    const-string v17, "selected_quantity_index"

    .line 61
    .line 62
    const-string v18, "khatma_point_index"

    .line 63
    .line 64
    const-string v19, "end_date"

    .line 65
    .line 66
    const-string v20, "webId"

    .line 67
    .line 68
    const-string v21, "khatma_type"

    .line 69
    .line 70
    const-string v22, "currentPage"

    .line 71
    .line 72
    const-string v23, "startPage"

    .line 73
    .line 74
    const-string v24, "isAccepted"

    .line 75
    .line 76
    const-string v25, "isMoshafApp"

    .line 77
    .line 78
    const-string v26, "accountId"

    .line 79
    .line 80
    const-string v27, "needAcceptance"

    .line 81
    .line 82
    const-string v28, "kh_description"

    .line 83
    .line 84
    const-string v29, "khatma_pause_date"

    .line 85
    .line 86
    const-string v30, "khatma_pause_days"

    .line 87
    .line 88
    const-string v31, "progress_updated"

    .line 89
    .line 90
    const-string v32, "requestCount"

    .line 91
    .line 92
    const-string v33, "totalEvents"

    .line 93
    .line 94
    const-string v34, "eventsIds"

    .line 95
    .line 96
    const-string v35, "membersIds"

    .line 97
    .line 98
    const-string v36, "last_comment_id"

    .line 99
    .line 100
    const-string v37, "time_stamp"

    .line 101
    .line 102
    const-string v38, "last_seen_comment"

    .line 103
    .line 104
    const-string v39, "totalComments"

    .line 105
    .line 106
    const-string v40, "guid"

    .line 107
    .line 108
    const-string v41, "notifications_on"

    .line 109
    .line 110
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/moslay/database/Khatma;->ALLFields:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Khatma"

    .line 117
    .line 118
    sput-object v0, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "ID"

    .line 121
    .line 122
    sput-object v0, Lcom/moslay/database/Khatma;->COLUMNID:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    sput v0, Lcom/moslay/database/Khatma;->JOZ2TYPE:I

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    sput v0, Lcom/moslay/database/Khatma;->HEZBTYPE:I

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    sput v0, Lcom/moslay/database/Khatma;->ROB3TYPE:I

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    sput v0, Lcom/moslay/database/Khatma;->PAGETYPE:I

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    sput v0, Lcom/moslay/database/Khatma;->SURAHTYPE:I

    .line 138
    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    sput v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    .line 142
    .line 143
    const/16 v0, 0x3c

    .line 144
    .line 145
    sput v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    .line 146
    .line 147
    const/16 v0, 0xf0

    .line 148
    .line 149
    sput v0, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 150
    .line 151
    const/16 v0, 0x25c

    .line 152
    .line 153
    sput v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 154
    .line 155
    const/16 v0, 0x72

    .line 156
    .line 157
    sput v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/moslay/database/Khatma;->cSurah:I

    .line 3
    iput v0, p0, Lcom/moslay/database/Khatma;->cAyah:I

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/moslay/database/Khatma;->startDte:J

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/moslay/database/Khatma;->reminders:I

    .line 6
    iput v0, p0, Lcom/moslay/database/Khatma;->finishedFlag:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/moslay/database/Khatma;->cSurah:I

    .line 10
    iput v0, p0, Lcom/moslay/database/Khatma;->cAyah:I

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/moslay/database/Khatma;->startDte:J

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/moslay/database/Khatma;->reminders:I

    .line 13
    iput v0, p0, Lcom/moslay/database/Khatma;->finishedFlag:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->cSurah:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->cAyah:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Khatma;->startDte:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->reminders:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->finishedFlag:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->requestCount:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->totalEvents:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->eventsIds:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->membersIds:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Khatma;->timeStamp:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->ID:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->khatmaName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->khatmaPoint:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->khatmaPointIndex:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->startSurah:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->khatmaMode:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Khatma;->endDate:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->selectedStartIndex:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->quantitySelected:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->selectedQuantityIndex:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->startAyah:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->currentSurah:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->currentAyah:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Khatma;->StartDate:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->count:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->type:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->isRunning:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->times:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->isFinished:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->isCreateByUser:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->khatmaType:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->webId:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->currentPage:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->startPage:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->isAccepted:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->isMoshafApp:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->accountId:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->needAcceptance:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->khDescription:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->khatmaPauseDate:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->khatmaPauseDays:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->progressUpdated:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->lastCommentId:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->lastSeenComment:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->totalComments:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Khatma;->guid:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Khatma;->notificationsOn:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Khatma;->werdReadDate:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAllValues()[Ljava/lang/String;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/moslay/database/Khatma;->khatmaName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/database/Khatma;->startSurah:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/moslay/database/Khatma;->startAyah:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/moslay/database/Khatma;->currentSurah:I

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/moslay/database/Khatma;->currentAyah:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v9, v0, Lcom/moslay/database/Khatma;->StartDate:J

    .line 75
    .line 76
    invoke-static {v9, v10, v2, v1}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lcom/moslay/database/Khatma;->count:I

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lcom/moslay/database/Khatma;->type:I

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/moslay/database/Khatma;->isRunning:I

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/moslay/database/Khatma;->times:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v2, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v3, v0, Lcom/moslay/database/Khatma;->isFinished:I

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v3, v0, Lcom/moslay/database/Khatma;->isCreateByUser:I

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/moslay/database/Khatma;->khatmaPoint:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v2, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v3, v0, Lcom/moslay/database/Khatma;->khatmaMode:I

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v3, v0, Lcom/moslay/database/Khatma;->selectedStartIndex:I

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v3, v0, Lcom/moslay/database/Khatma;->quantitySelected:I

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v3, v0, Lcom/moslay/database/Khatma;->selectedQuantityIndex:I

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lcom/moslay/database/Khatma;->khatmaPointIndex:I

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    iget-wide v3, v0, Lcom/moslay/database/Khatma;->endDate:J

    .line 220
    .line 221
    invoke-static {v3, v4, v2, v1}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v4, v0, Lcom/moslay/database/Khatma;->webId:I

    .line 231
    .line 232
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v4, v0, Lcom/moslay/database/Khatma;->khatmaType:I

    .line 242
    .line 243
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v4, v0, Lcom/moslay/database/Khatma;->currentPage:I

    .line 253
    .line 254
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v4, v0, Lcom/moslay/database/Khatma;->startPage:I

    .line 264
    .line 265
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v4, v0, Lcom/moslay/database/Khatma;->isAccepted:I

    .line 275
    .line 276
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v4, v0, Lcom/moslay/database/Khatma;->isMoshafApp:I

    .line 286
    .line 287
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget v4, v0, Lcom/moslay/database/Khatma;->accountId:I

    .line 297
    .line 298
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v4, v0, Lcom/moslay/database/Khatma;->needAcceptance:I

    .line 308
    .line 309
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/moslay/database/Khatma;->khDescription:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v4, v2, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lcom/moslay/database/Khatma;->khatmaPauseDate:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4, v2, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v32

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    iget v4, v0, Lcom/moslay/database/Khatma;->khatmaPauseDays:I

    .line 341
    .line 342
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v33

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v4, v0, Lcom/moslay/database/Khatma;->progressUpdated:I

    .line 352
    .line 353
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v34

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget v4, v0, Lcom/moslay/database/Khatma;->requestCount:I

    .line 363
    .line 364
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v35

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget v4, v0, Lcom/moslay/database/Khatma;->totalEvents:I

    .line 374
    .line 375
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v36

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lcom/moslay/database/Khatma;->eventsIds:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4, v2, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v37

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lcom/moslay/database/Khatma;->membersIds:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4, v2, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v38

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget v4, v0, Lcom/moslay/database/Khatma;->lastCommentId:I

    .line 407
    .line 408
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v39

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v40, v5

    .line 418
    .line 419
    iget-wide v4, v0, Lcom/moslay/database/Khatma;->timeStamp:J

    .line 420
    .line 421
    invoke-static {v4, v5, v2, v3}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget v5, v0, Lcom/moslay/database/Khatma;->lastSeenComment:I

    .line 431
    .line 432
    invoke-static {v4, v2, v5}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v41

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget v5, v0, Lcom/moslay/database/Khatma;->totalComments:I

    .line 442
    .line 443
    invoke-static {v4, v2, v5}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v42

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Lcom/moslay/database/Khatma;->guid:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v5, v2, v4}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v43

    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget v5, v0, Lcom/moslay/database/Khatma;->notificationsOn:I

    .line 464
    .line 465
    invoke-static {v4, v2, v5}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v44

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v45, v6

    .line 475
    .line 476
    iget-wide v5, v0, Lcom/moslay/database/Khatma;->werdReadDate:J

    .line 477
    .line 478
    invoke-static {v5, v6, v2, v4}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object v6, v3

    .line 488
    move-object/from16 v46, v4

    .line 489
    .line 490
    iget-wide v3, v0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    .line 491
    .line 492
    invoke-static {v3, v4, v2, v5}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v4, v22

    .line 497
    .line 498
    move-object/from16 v5, v40

    .line 499
    .line 500
    move-object/from16 v22, v1

    .line 501
    .line 502
    move-object/from16 v40, v6

    .line 503
    .line 504
    move-object/from16 v6, v45

    .line 505
    .line 506
    move-object/from16 v45, v46

    .line 507
    .line 508
    move-object/from16 v46, v2

    .line 509
    .line 510
    filled-new-array/range {v4 .. v46}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->currentAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->currentSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventsIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->eventsIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAccepted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->isAccepted:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCreateByUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->isCreateByUser:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsFinished()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->isFinished:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsMoshafApp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->isMoshafApp:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsRunning()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->isRunning:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->khDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->khatmaMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->khatmaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaPauseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->khatmaPauseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaPauseDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->khatmaPauseDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->khatmaPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmaPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->khatmaPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->khatmaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->lastCommentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastSeenComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->lastSeenComment:I

    .line 2
    .line 3
    return v0
.end method

.method public getMembersIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->membersIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedAcceptance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->needAcceptance:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationsOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->notificationsOn:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressUpdated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->progressUpdated:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuantitySelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->quantitySelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->requestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedAyaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedQuantityIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->selectedQuantityIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->selectedStartIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->startAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->StartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->startPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->startSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimes()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->times:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimesString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Khatma;->times:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->totalComments:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->totalEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 7

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
    iget v2, p0, Lcom/moslay/database/Khatma;->cSurah:I

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
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/moslay/database/Khatma;->cAyah:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lcom/moslay/database/Khatma;->startDte:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/moslay/database/Khatma;->reminders:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v6, p0, Lcom/moslay/database/Khatma;->finishedFlag:I

    .line 65
    .line 66
    invoke-static {v5, v1, v6}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public getWebId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->webId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWerdReadDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->werdReadDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getcSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Khatma;->cSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->currentAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->currentSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Khatma;->endDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setEventsIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->eventsIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsAccepted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->isAccepted:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCreateByUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->isCreateByUser:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsFinished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->isFinished:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsMoshafApp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->isMoshafApp:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRunning(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->isRunning:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->khDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->khatmaMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->khatmaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaPauseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->khatmaPauseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaPauseDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->khatmaPauseDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->khatmaPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaPointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->khatmaPointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->khatmaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastCommentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->lastCommentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeenComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->lastSeenComment:I

    .line 2
    .line 3
    return-void
.end method

.method public setMembersIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->membersIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedAcceptance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->needAcceptance:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationsOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->notificationsOn:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressUpdated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->progressUpdated:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuantitySelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->quantitySelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->requestCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedAyaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedQuantityIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->selectedQuantityIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->selectedStartIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->startAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Khatma;->StartDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->startPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->startSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Khatma;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Khatma;->times:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalComments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->totalComments:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->totalEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->webId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWerdReadDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Khatma;->werdReadDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setcSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Khatma;->cSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/moslay/database/Khatma;->cSurah:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/database/Khatma;->cAyah:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->startDte:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/moslay/database/Khatma;->reminders:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/moslay/database/Khatma;->finishedFlag:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/moslay/database/Khatma;->requestCount:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/moslay/database/Khatma;->totalEvents:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/database/Khatma;->eventsIds:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/database/Khatma;->membersIds:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->timeStamp:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/moslay/database/Khatma;->ID:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/database/Khatma;->khatmaName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/database/Khatma;->khatmaPoint:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/moslay/database/Khatma;->khatmaPointIndex:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/moslay/database/Khatma;->startSurah:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/moslay/database/Khatma;->khatmaMode:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->endDate:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/moslay/database/Khatma;->selectedStartIndex:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/moslay/database/Khatma;->quantitySelected:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/moslay/database/Khatma;->selectedQuantityIndex:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/moslay/database/Khatma;->startAyah:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/moslay/database/Khatma;->currentSurah:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/moslay/database/Khatma;->currentAyah:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->StartDate:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/moslay/database/Khatma;->count:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/moslay/database/Khatma;->type:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/moslay/database/Khatma;->isRunning:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/moslay/database/Khatma;->times:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/moslay/database/Khatma;->isFinished:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/moslay/database/Khatma;->isCreateByUser:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lcom/moslay/database/Khatma;->khatmaType:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lcom/moslay/database/Khatma;->webId:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lcom/moslay/database/Khatma;->currentPage:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Lcom/moslay/database/Khatma;->startPage:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lcom/moslay/database/Khatma;->isAccepted:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lcom/moslay/database/Khatma;->isMoshafApp:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lcom/moslay/database/Khatma;->accountId:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lcom/moslay/database/Khatma;->needAcceptance:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/moslay/database/Khatma;->khDescription:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/moslay/database/Khatma;->khatmaPauseDate:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lcom/moslay/database/Khatma;->khatmaPauseDays:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget p2, p0, Lcom/moslay/database/Khatma;->progressUpdated:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget p2, p0, Lcom/moslay/database/Khatma;->lastCommentId:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/moslay/database/Khatma;->lastSeenComment:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lcom/moslay/database/Khatma;->totalComments:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/moslay/database/Khatma;->guid:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget p2, p0, Lcom/moslay/database/Khatma;->notificationsOn:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->werdReadDate:J

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, p0, Lcom/moslay/database/Khatma;->selectedAyaId:J

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
