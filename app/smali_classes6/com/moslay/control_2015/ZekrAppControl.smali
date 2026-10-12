.class public Lcom/moslay/control_2015/ZekrAppControl;
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

.method public static isInSilenceDuration(Landroid/content/Context;)Z
    .locals 15

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getMobileSilentSettings()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNotificationsGeneralSettings()Lcom/moslay/database/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimes()[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lcom/moslay/control_2015/MakeMobileSilentControl;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/moslay/control_2015/MakeMobileSilentControl;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getTarawehSilentSettings()Lcom/moslay/database/MobileSilentSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getSalawatSilentSettings()[Lcom/moslay/database/MobileSilentSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lcom/moslay/control_2015/MakeMobileSilentControl;->getGom3aSilentSettings()Lcom/moslay/database/MobileSilentSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v6, v7, v1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move v8, v3

    .line 79
    :goto_0
    array-length v9, v2

    .line 80
    if-ge v8, v9, :cond_6

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-ne v8, v9, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const/4 v10, 0x2

    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    if-ne v8, v10, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v13, 0x6

    .line 97
    if-ne v10, v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    cmp-long v10, v13, v11

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    aget-wide v10, v2, v8

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-long/2addr v12, v10

    .line 114
    cmp-long v10, v12, v6

    .line 115
    .line 116
    if-gez v10, :cond_5

    .line 117
    .line 118
    aget-wide v10, v2, v8

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    add-long/2addr v12, v10

    .line 125
    invoke-virtual {v4}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    add-long/2addr v10, v12

    .line 130
    cmp-long v10, v10, v6

    .line 131
    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    return v9

    .line 135
    :cond_3
    const/4 v10, 0x5

    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    aget v10, v1, v9

    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    if-ne v10, v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v10, v13, v11

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    aget-wide v10, v2, v8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    add-long/2addr v12, v10

    .line 159
    cmp-long v10, v12, v6

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    aget-wide v10, v2, v8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    add-long/2addr v12, v10

    .line 170
    invoke-virtual {p0}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    add-long/2addr v10, v12

    .line 175
    cmp-long v10, v10, v6

    .line 176
    .line 177
    if-lez v10, :cond_5

    .line 178
    .line 179
    return v9

    .line 180
    :cond_4
    aget-object v10, v5, v8

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    cmp-long v10, v13, v11

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    aget-wide v10, v2, v8

    .line 191
    .line 192
    aget-object v12, v5, v8

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    add-long/2addr v12, v10

    .line 199
    cmp-long v10, v12, v6

    .line 200
    .line 201
    if-gez v10, :cond_5

    .line 202
    .line 203
    aget-wide v10, v2, v8

    .line 204
    .line 205
    aget-object v12, v5, v8

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    add-long/2addr v12, v10

    .line 212
    aget-object v10, v5, v8

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/moslay/database/MobileSilentSettings;->getSilenceDuration()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    add-long/2addr v10, v12

    .line 219
    cmp-long v10, v10, v6

    .line 220
    .line 221
    if-lez v10, :cond_5

    .line 222
    .line 223
    return v9

    .line 224
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    return v3
.end method
