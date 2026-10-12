.class public Lcom/moslay/control_2015/CalendarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static current_hegrydate:[I = null

.field public static current_miladydate:[I = null

.field public static hegry:I = 0x1

.field public static milady:I

.field static time_op:Lcom/moslay/control_2015/TimeOperations;


# instance fields
.field hegryDateLong:J

.field hegry_day:I

.field hegry_month:I

.field hegry_year:I

.field meladyDateLong:J

.field milady_day:I

.field milady_month:I

.field milady_time:J

.field milady_year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    filled-new-array {v0, v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get_Calendar(Ljava/util/Calendar;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/CalendarItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v1, v4

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    aput v5, v1, v6

    .line 25
    .line 26
    sget-object v1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aput v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v7, v8, p1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 43
    .line 44
    aget v7, v1, v3

    .line 45
    .line 46
    aput v7, v5, v3

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    aput v7, v5, v6

    .line 51
    .line 52
    aget v1, v1, v4

    .line 53
    .line 54
    aput v1, v5, v4

    .line 55
    .line 56
    invoke-virtual {p0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/moslay/control_2015/CalendarItem;->time_op:Lcom/moslay/control_2015/TimeOperations;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v6

    .line 76
    const v9, 0x5265c00

    .line 77
    .line 78
    .line 79
    mul-int/2addr v5, v9

    .line 80
    int-to-long v9, v5

    .line 81
    sub-long/2addr v7, v9

    .line 82
    invoke-static {v7, v8, p0}, Lcom/moslay/adapter/k;->r(JLjava/util/Calendar;)V

    .line 83
    .line 84
    .line 85
    move v5, v4

    .line 86
    :goto_0
    const/16 v7, 0x2a

    .line 87
    .line 88
    if-ge v5, v7, :cond_0

    .line 89
    .line 90
    new-instance v7, Lcom/moslay/control_2015/CalendarItem;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom/moslay/control_2015/CalendarItem;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v7, v8, v9}, Lcom/moslay/control_2015/CalendarItem;->setMeladyDateLong(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    iput-wide v8, v7, Lcom/moslay/control_2015/CalendarItem;->milady_time:J

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, v7, Lcom/moslay/control_2015/CalendarItem;->milady_day:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, v7, Lcom/moslay/control_2015/CalendarItem;->milady_month:I

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v7, Lcom/moslay/control_2015/CalendarItem;->milady_year:I

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v5, Lcom/moslay/control_2015/CalendarItem;->current_hegrydate:[I

    .line 136
    .line 137
    aget v8, v5, v6

    .line 138
    .line 139
    aget v5, v5, v3

    .line 140
    .line 141
    invoke-static {v6, v8, v5, p1}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget v8, v5, v4

    .line 146
    .line 147
    invoke-virtual {p0, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 148
    .line 149
    .line 150
    aget v8, v5, v6

    .line 151
    .line 152
    sub-int/2addr v8, v6

    .line 153
    invoke-virtual {p0, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 154
    .line 155
    .line 156
    aget v5, v5, v3

    .line 157
    .line 158
    invoke-virtual {p0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/moslay/control_2015/TimeOperations;

    .line 162
    .line 163
    invoke-direct {v5}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v5, Lcom/moslay/control_2015/CalendarItem;->time_op:Lcom/moslay/control_2015/TimeOperations;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    neg-int v1, v1

    .line 173
    add-int/2addr v1, v6

    .line 174
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 175
    .line 176
    .line 177
    move v1, v4

    .line 178
    :goto_1
    if-ge v1, v7, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/moslay/control_2015/CalendarItem;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v5, v8, v9}, Lcom/moslay/control_2015/CalendarItem;->setHegryDateLong(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9, p1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/moslay/control_2015/CalendarItem;

    .line 206
    .line 207
    aget v9, v5, v4

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lcom/moslay/control_2015/CalendarItem;->setHegry_day(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/moslay/control_2015/CalendarItem;

    .line 217
    .line 218
    aget v9, v5, v6

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lcom/moslay/control_2015/CalendarItem;->setHegry_month(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/moslay/control_2015/CalendarItem;

    .line 228
    .line 229
    aget v5, v5, v3

    .line 230
    .line 231
    invoke-virtual {v8, v5}, Lcom/moslay/control_2015/CalendarItem;->setHegry_year(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    sget-object p1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 241
    .line 242
    aget p1, p1, v6

    .line 243
    .line 244
    invoke-virtual {p0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/moslay/control_2015/CalendarItem;->current_miladydate:[I

    .line 248
    .line 249
    aget p1, p1, v3

    .line 250
    .line 251
    invoke-virtual {p0, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public getHegryDateLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/CalendarItem;->hegryDateLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHegry_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/CalendarItem;->hegry_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegry_month()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/CalendarItem;->hegry_month:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegry_year()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/CalendarItem;->hegry_year:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeladyDateLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/CalendarItem;->meladyDateLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMilady_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/CalendarItem;->milady_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getMilady_month()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/CalendarItem;->milady_month:I

    .line 2
    .line 3
    return v0
.end method

.method public getMilady_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/CalendarItem;->milady_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMilady_year()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/CalendarItem;->milady_year:I

    .line 2
    .line 3
    return v0
.end method

.method public setHegryDateLong(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/CalendarItem;->hegryDateLong:J

    .line 2
    .line 3
    return-void
.end method

.method public setHegry_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/CalendarItem;->hegry_day:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegry_month(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/CalendarItem;->hegry_month:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegry_year(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/CalendarItem;->hegry_year:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeladyDateLong(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/CalendarItem;->meladyDateLong:J

    .line 2
    .line 3
    return-void
.end method

.method public setMilady_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/CalendarItem;->milady_day:I

    .line 2
    .line 3
    return-void
.end method

.method public setMilady_month(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/CalendarItem;->milady_month:I

    .line 2
    .line 3
    return-void
.end method

.method public setMilady_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/CalendarItem;->milady_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setMilady_year(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/CalendarItem;->milady_year:I

    .line 2
    .line 3
    return-void
.end method
