.class public final Lcom/moslay/control_2015/ForbiddenTimesControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0005R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)RF\u0010-\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+ ,*\u0012\u0012\u000e\u0008\u0001\u0012\n ,*\u0004\u0018\u00010+0+0*0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102RF\u00103\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+ ,*\u0012\u0012\u000e\u0008\u0001\u0012\n ,*\u0004\u0018\u00010+0+0*0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102RF\u00106\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+ ,*\u0012\u0012\u000e\u0008\u0001\u0012\n ,*\u0004\u0018\u00010+0+0*0*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R$\u00109\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010G\u001a\n ,*\u0004\u0018\u00010F0F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "min",
        "",
        "getMinInMillsecond",
        "(I)J",
        "",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "getForbiddenTimes",
        "()Ljava/util/List;",
        "getCurrentForbiddenTime",
        "()Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "getNextForbiddenTime",
        "id",
        "",
        "defaultValue",
        "isForbiddenTimeActive",
        "(IZ)Z",
        "value",
        "Lkotlin/d0;",
        "saveForbiddenTimeActive",
        "(IZ)V",
        "getLastTimeCloseForbiddenTimeLayout",
        "()J",
        "saveLastTimeCloseForbiddenTimeLayout",
        "(J)V",
        "forbiddenTime",
        "isShowMoreButton",
        "openForbiddenTimeDialogPopup",
        "(Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "",
        "PrayTimes",
        "[J",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "forbiddenTimeNames",
        "[Ljava/lang/String;",
        "getForbiddenTimeNames",
        "()[Ljava/lang/String;",
        "setForbiddenTimeNames",
        "([Ljava/lang/String;)V",
        "forbiddenTimeDescriptions",
        "getForbiddenTimeDescriptions",
        "setForbiddenTimeDescriptions",
        "forbiddenTimeHadeeth",
        "getForbiddenTimeHadeeth",
        "setForbiddenTimeHadeeth",
        "mTime",
        "Ljava/lang/Long;",
        "getMTime$mosaly_V1_release",
        "()Ljava/lang/Long;",
        "setMTime$mosaly_V1_release",
        "(Ljava/lang/Long;)V",
        "Lcom/moslay/control_2015/TimeOperations;",
        "mTimeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getMTimeOperations$mosaly_V1_release",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setMTimeOperations$mosaly_V1_release",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabaseAdapter$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/control_2015/PrayerTimeCalculator;",
        "mPrayTimeController",
        "Lcom/moslay/control_2015/PrayerTimeCalculator;",
        "getMPrayTimeController$mosaly_V1_release",
        "()Lcom/moslay/control_2015/PrayerTimeCalculator;",
        "setMPrayTimeController$mosaly_V1_release",
        "(Lcom/moslay/control_2015/PrayerTimeCalculator;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private PrayTimes:[J

.field private activity:Landroid/app/Activity;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private forbiddenTimeDescriptions:[Ljava/lang/String;

.field private forbiddenTimeHadeeth:[Ljava/lang/String;

.field private forbiddenTimeNames:[Ljava/lang/String;

.field private mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field private mTime:Ljava/lang/Long;

.field private mTimeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/moslay/R$array;->forbidden_time_names:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getStringArray(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v3, Lcom/moslay/R$array;->forbidden_time_description:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lcom/moslay/R$array;->forbidden_time_hadeeth:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 79
    .line 80
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v16, :cond_0

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v1

    .line 108
    :goto_0
    if-eqz v16, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v3, v1

    .line 116
    :goto_1
    iget-object v4, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v2

    .line 123
    new-instance v2, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v7, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 144
    .line 145
    iget-object v9, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-virtual {v8, v9, v10}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    iget-object v9, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v9, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v10, v4

    .line 179
    move-object v11, v5

    .line 180
    move v4, v7

    .line 181
    move v5, v8

    .line 182
    invoke-virtual {v11}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v11}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    if-eqz v16, :cond_2

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_2

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_2

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    float-to-double v13, v1

    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v10

    .line 224
    move-wide/from16 v17, v13

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    move v6, v9

    .line 228
    move-wide v9, v11

    .line 229
    move-wide/from16 v11, v17

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move-object v15, v14

    .line 236
    invoke-virtual {v15}, Lcom/moslay/database/Country;->getWay()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v15}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-direct/range {v2 .. v16}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2, v1, v3, v4}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 263
    .line 264
    return-void
.end method

.method private final getMinInMillsecond(I)J
    .locals 4

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getForbiddenTimes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getStartTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v5, v1, v5

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getEndTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v5, v1, v5

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x7

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x6

    .line 58
    if-ne v5, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isForFriday()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public final getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbiddenTimeDescriptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbiddenTimeHadeeth()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbiddenTimeNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbiddenTimes()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aget-object v4, v3, v13

    .line 14
    .line 15
    const-string v14, "get(...)"

    .line 16
    .line 17
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v5, v3, v13

    .line 23
    .line 24
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 28
    .line 29
    aget-wide v6, v3, v13

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    aget-wide v8, v3, v15

    .line 33
    .line 34
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v10, v3, v15

    .line 37
    .line 38
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v15, v15}, Lcom/moslay/control_2015/ForbiddenTimesControl;->isForbiddenTimeActive(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/moslay/mvvm/data/model/ForbiddenTime;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    new-instance v16, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v3, v3, v15

    .line 55
    .line 56
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v4, v4, v15

    .line 62
    .line 63
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 67
    .line 68
    aget-wide v20, v5, v15

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v5}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getMinInMillsecond(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long v22, v20, v6

    .line 77
    .line 78
    iget-object v6, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v6, v6, v13

    .line 81
    .line 82
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-virtual {v0, v7, v15}, Lcom/moslay/control_2015/ForbiddenTimesControl;->isForbiddenTimeActive(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    const/16 v26, 0x1

    .line 91
    .line 92
    const/16 v17, 0x2

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v24, v6

    .line 99
    .line 100
    invoke-direct/range {v16 .. v26}, Lcom/moslay/mvvm/data/model/ForbiddenTime;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    new-instance v16, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v4, v4, v7

    .line 110
    .line 111
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v6, v6, v7

    .line 117
    .line 118
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 122
    .line 123
    aget-wide v9, v8, v7

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getMinInMillsecond(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sub-long v20, v9, v11

    .line 130
    .line 131
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 132
    .line 133
    aget-wide v22, v8, v7

    .line 134
    .line 135
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v8, v8, v13

    .line 138
    .line 139
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    invoke-virtual {v0, v9, v15}, Lcom/moslay/control_2015/ForbiddenTimesControl;->isForbiddenTimeActive(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v17, 0x3

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v24, v8

    .line 156
    .line 157
    invoke-direct/range {v16 .. v26}, Lcom/moslay/mvvm/data/model/ForbiddenTime;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    new-instance v16, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v6, v6, v9

    .line 167
    .line 168
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v8, v8, v9

    .line 174
    .line 175
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 179
    .line 180
    aget-wide v20, v10, v9

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    aget-wide v11, v10, v9

    .line 184
    .line 185
    invoke-direct {v0, v5}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getMinInMillsecond(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    sub-long v22, v11, v17

    .line 190
    .line 191
    iget-object v10, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v10, v10, v15

    .line 194
    .line 195
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9, v15}, Lcom/moslay/control_2015/ForbiddenTimesControl;->isForbiddenTimeActive(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    const/16 v26, 0x1

    .line 203
    .line 204
    const/16 v17, 0x4

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v19, v8

    .line 209
    .line 210
    move-object/from16 v24, v10

    .line 211
    .line 212
    invoke-direct/range {v16 .. v26}, Lcom/moslay/mvvm/data/model/ForbiddenTime;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    new-instance v16, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 218
    .line 219
    iget-object v8, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v8, v8, v9

    .line 222
    .line 223
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v10, v10, v9

    .line 229
    .line 230
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 234
    .line 235
    aget-wide v17, v11, v9

    .line 236
    .line 237
    invoke-direct {v0, v5}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getMinInMillsecond(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sub-long v20, v17, v11

    .line 242
    .line 243
    iget-object v11, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 244
    .line 245
    aget-wide v22, v11, v9

    .line 246
    .line 247
    iget-object v9, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v9, v9, v13

    .line 250
    .line 251
    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x5

    .line 255
    invoke-virtual {v0, v11, v15}, Lcom/moslay/control_2015/ForbiddenTimesControl;->isForbiddenTimeActive(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    const/16 v17, 0x5

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    invoke-direct/range {v16 .. v26}, Lcom/moslay/mvvm/data/model/ForbiddenTime;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v8, v16

    .line 271
    .line 272
    new-instance v15, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 273
    .line 274
    iget-object v9, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 275
    .line 276
    aget-object v9, v9, v11

    .line 277
    .line 278
    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object v10, v10, v11

    .line 284
    .line 285
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 289
    .line 290
    aget-wide v16, v11, v7

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getMinInMillsecond(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    sub-long v19, v16, v11

    .line 297
    .line 298
    iget-object v5, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->PrayTimes:[J

    .line 299
    .line 300
    aget-wide v21, v5, v7

    .line 301
    .line 302
    iget-object v5, v0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 303
    .line 304
    aget-object v5, v5, v13

    .line 305
    .line 306
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    invoke-virtual {v0, v7, v13}, Lcom/moslay/control_2015/ForbiddenTimesControl;->isForbiddenTimeActive(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    const/16 v25, 0x1

    .line 315
    .line 316
    const/16 v16, 0x6

    .line 317
    .line 318
    move-object/from16 v23, v5

    .line 319
    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    invoke-direct/range {v15 .. v25}, Lcom/moslay/mvvm/data/model/ForbiddenTime;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final getLastTimeCloseForbiddenTimeLayout()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "forbiddenTimesCloseTimePref"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getMPrayTimeController$mosaly_V1_release()Lcom/moslay/control_2015/PrayerTimeCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTime$mosaly_V1_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getForbiddenTimes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getStartTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v5, v1, v5

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x6

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isForFriday()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final isForbiddenTimeActive(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "forbiddenTimesIsActivePref"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final openForbiddenTimeDialogPopup(Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V
    .locals 2

    .line 1
    const-string v0, "forbiddenTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;-><init>(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final saveForbiddenTimeActive(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "forbiddenTimesIsActivePref"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final saveLastTimeCloseForbiddenTimeLayout(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mosalyPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "forbiddenTimesCloseTimePref"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setDatabaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setForbiddenTimeDescriptions([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeDescriptions:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setForbiddenTimeHadeeth([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeHadeeth:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setForbiddenTimeNames([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->forbiddenTimeNames:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPrayTimeController$mosaly_V1_release(Lcom/moslay/control_2015/PrayerTimeCalculator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 7
    .line 8
    return-void
.end method

.method public final setMTime$mosaly_V1_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMTimeOperations$mosaly_V1_release(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/ForbiddenTimesControl;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method
