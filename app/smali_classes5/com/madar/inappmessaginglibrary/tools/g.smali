.class public final Lcom/madar/inappmessaginglibrary/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/font/a;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/madar/inappmessaginglibrary/database/models/InApp;ZLandroidx/compose/ui/text/font/a;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/madar/inappmessaginglibrary/tools/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/g;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    iput-boolean p2, p0, Lcom/madar/inappmessaginglibrary/tools/g;->c:Z

    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/tools/g;->d:Landroidx/compose/ui/text/font/a;

    iput-object p4, p0, Lcom/madar/inappmessaginglibrary/tools/g;->e:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroidx/compose/ui/text/font/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/madar/inappmessaginglibrary/tools/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/madar/inappmessaginglibrary/tools/g;->c:Z

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/tools/g;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/madar/inappmessaginglibrary/tools/g;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    iput-object p4, p0, Lcom/madar/inappmessaginglibrary/tools/g;->d:Landroidx/compose/ui/text/font/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/madar/inappmessaginglibrary/tools/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 11
    .line 12
    const-string/jumbo v2, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "edit esponse: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "editOrDelete"

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lcom/madar/inappmessaginglibrary/tools/g;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/madar/inappmessaginglibrary/tools/g;->c:Z

    .line 53
    .line 54
    iget-object v4, v0, Lcom/madar/inappmessaginglibrary/tools/g;->e:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/madar/inappmessaginglibrary/tools/g;->d:Landroidx/compose/ui/text/font/a;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getDisplayedNumber()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setDisplayedNumber(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/a;->h(Lcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/text/font/a;->o(Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v5, v4, v3, v1}, Landroidx/compose/ui/text/font/a;->i(Landroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    const-string/jumbo v2, "response"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lcom/madar/inappmessaginglibrary/tools/g;->d:Landroidx/compose/ui/text/font/a;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-boolean v4, v0, Lcom/madar/inappmessaginglibrary/tools/g;->c:Z

    .line 103
    .line 104
    iget-object v5, v0, Lcom/madar/inappmessaginglibrary/tools/g;->e:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/madar/inappmessaginglibrary/tools/g;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    const-string v1, "context"

    .line 113
    .line 114
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getFrequency()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v6}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getStartDate()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v6}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getExpireDate()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    move v1, v3

    .line 132
    :cond_3
    sub-long/2addr v9, v7

    .line 133
    int-to-long v11, v1

    .line 134
    div-long/2addr v9, v11

    .line 135
    long-to-float v4, v9

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-gt v3, v1, :cond_5

    .line 142
    .line 143
    move v10, v3

    .line 144
    :goto_1
    if-eq v10, v3, :cond_4

    .line 145
    .line 146
    long-to-float v7, v7

    .line 147
    add-float/2addr v7, v4

    .line 148
    float-to-long v7, v7

    .line 149
    :cond_4
    new-instance v11, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 150
    .line 151
    const/16 v17, 0x7

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v18}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v7, v8}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->setDate(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-eq v10, v1, :cond_5

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "editOrDelete"

    .line 179
    .line 180
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setDisplayedDates(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v5}, Landroidx/compose/ui/text/font/a;->p(Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "edited not existed"

    .line 198
    .line 199
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v1, "activity"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 209
    .line 210
    iget-object v7, v2, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v6}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getGuid()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v1, Landroidx/compose/runtime/internal/c;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v8, "SELECT * FROM in_app_messaging WHERE guid = ?"

    .line 230
    .line 231
    invoke-static {v8, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v8, v3, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    new-instance v3, Lcom/madar/inappmessaginglibrary/database/dao/b;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v3, v1, v8, v7}, Lcom/madar/inappmessaginglibrary/database/dao/b;-><init>(Landroidx/compose/runtime/internal/c;Landroidx/room/RoomSQLiteQuery;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/g;

    .line 271
    .line 272
    invoke-direct {v3, v6, v4, v2, v5}, Lcom/madar/inappmessaginglibrary/tools/g;-><init>(Lcom/madar/inappmessaginglibrary/database/models/InApp;ZLandroidx/compose/ui/text/font/a;Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lcom/madar/inappmessaginglibrary/tools/h;->f:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_3
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
