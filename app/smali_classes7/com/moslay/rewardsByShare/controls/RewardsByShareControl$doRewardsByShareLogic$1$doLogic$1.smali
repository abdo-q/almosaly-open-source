.class final Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.rewardsByShare.controls.RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1"
    f = "RewardsByShareControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;

    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "user_worships_last_date_update_statics"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v6, "rewards_by_share_screen_data"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v7, Lcom/moslay/rewardsByShare/entities/SenderData;

    .line 43
    .line 44
    const/16 v21, 0x1fff

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-direct/range {v7 .. v22}, Lcom/moslay/rewardsByShare/entities/SenderData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForYesterdayWithoutTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sget-object v4, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getUserWorshipsData(Lcom/moslay/database/DatabaseAdapter;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v8, "iterator(...)"

    .line 88
    .line 89
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "next(...)"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v8, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDate()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v9, v9, v11

    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setYesterdayDoaa(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setYesterdayFaida(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setYesterdayZekr(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getQuran()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setYesterdayQuran(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lcom/moslay/rewardsByShare/entities/SenderData;->setYesterdayTasbeh(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDate()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    cmp-long v9, v9, v13

    .line 174
    .line 175
    if-nez v9, :cond_0

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setTotalDoaa(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setTotalFaida(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setTotalZekr(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getQuran()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setTotalQuran(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Lcom/moslay/rewardsByShare/entities/SenderData;->setTotalTasbeh(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iget-object v4, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 214
    .line 215
    const-string v8, "last_country_code"

    .line 216
    .line 217
    invoke-static {v4, v8}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v9, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v7, v9}, Lcom/moslay/rewardsByShare/entities/SenderData;->setCountryCode(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v10, ""

    .line 239
    .line 240
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_5

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Lcom/moslay/rewardsByShare/entities/SenderData;->setCountryChanged(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v4, v8, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v4, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v4, v8, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    invoke-virtual {v7, v3}, Lcom/moslay/rewardsByShare/entities/SenderData;->setUdId(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v7

    .line 272
    sget-object v7, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 273
    .line 274
    iget-object v8, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v10, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 277
    .line 278
    invoke-virtual/range {v7 .. v12}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->addUserWorships(Landroid/content/Context;Lcom/moslay/rewardsByShare/entities/SenderData;Lcom/moslay/database/DatabaseAdapter;J)V

    .line 279
    .line 280
    .line 281
    :cond_7
    cmp-long v1, v1, v5

    .line 282
    .line 283
    if-lez v1, :cond_8

    .line 284
    .line 285
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$context:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$doRewardsByShareLogic$1$doLogic$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v5, "getDeviceId(...)"

    .line 296
    .line 297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRewardsByShareScreenData(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method
