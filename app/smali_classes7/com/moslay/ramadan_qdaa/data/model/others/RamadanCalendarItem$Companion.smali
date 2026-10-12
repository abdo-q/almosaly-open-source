.class public final Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;",
        "",
        "<init>",
        "()V",
        "DAYS_ERROR",
        "",
        "getRamadanCalendar",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "hijriMonthIndex",
        "hijriYear",
        "correction",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRamadanCalendar(Landroid/content/Context;III)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/control_2015/TimeOperations;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5, v0}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v0}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "getMelady(...)"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    aget v9, v6, v8

    .line 56
    .line 57
    aget v10, v6, v5

    .line 58
    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v12, "Miladi="

    .line 62
    .line 63
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, "  Hijri="

    .line 70
    .line 71
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "/"

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "melady_DEBUG"

    .line 90
    .line 91
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    aget v10, v6, v8

    .line 95
    .line 96
    aget v11, v6, v5

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    aget v6, v6, v13

    .line 100
    .line 101
    const/4 v14, -0x2

    .line 102
    invoke-virtual {v3, v14, v10, v11, v6}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecondMinusDays(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v10, v11, v1}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10, v11}, Lcom/moslay/control_2015/TimeOperations;->getDayIdAsCalendar(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v6, "startOfMonthDayOfWeek"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    const/4 v10, 0x5

    .line 124
    if-eq v3, v6, :cond_0

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    sub-int/2addr v3, v5

    .line 128
    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->add(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v3, -0x1

    .line 133
    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->add(II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move v3, v8

    .line 137
    :goto_1
    invoke-virtual {v1, v10, v5}, Ljava/util/Calendar;->add(II)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-static {v14, v15, v0}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aget v14, v11, v5

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setHijriMonthIndex(I)V

    .line 156
    .line 157
    .line 158
    aget v14, v11, v8

    .line 159
    .line 160
    invoke-virtual {v6, v14}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setHijriDayOfMonth(I)V

    .line 161
    .line 162
    .line 163
    aget v14, v11, v13

    .line 164
    .line 165
    invoke-virtual {v6, v14}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setHijriYear(I)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Ljava/util/Date;

    .line 169
    .line 170
    move/from16 p1, v8

    .line 171
    .line 172
    move-object/from16 p2, v9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v14}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setTime(Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    aget v8, v11, v5

    .line 185
    .line 186
    invoke-static {v8}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setHijriMonthName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v6, v8}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setMiladyDayOfMonth(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v6, v8}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setMiladyMonthIndex(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v6, v8}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setMiladyYear(I)V

    .line 212
    .line 213
    .line 214
    aget v8, v4, p1

    .line 215
    .line 216
    aget v9, v11, p1

    .line 217
    .line 218
    if-ne v8, v9, :cond_1

    .line 219
    .line 220
    aget v8, v4, v5

    .line 221
    .line 222
    aget v9, v11, v5

    .line 223
    .line 224
    if-ne v8, v9, :cond_1

    .line 225
    .line 226
    aget v8, v4, v13

    .line 227
    .line 228
    aget v9, v11, v13

    .line 229
    .line 230
    if-ne v8, v9, :cond_1

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->setToday(Z)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    aget v9, v11, p1

    .line 240
    .line 241
    aget v11, v11, v5

    .line 242
    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v8, p2

    .line 258
    .line 259
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v11, "HIJRI_DEBUG"

    .line 270
    .line 271
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0x29

    .line 278
    .line 279
    if-eq v3, v6, :cond_2

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    move-object v9, v8

    .line 284
    move/from16 v8, p1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_2
    return-object v2
.end method
