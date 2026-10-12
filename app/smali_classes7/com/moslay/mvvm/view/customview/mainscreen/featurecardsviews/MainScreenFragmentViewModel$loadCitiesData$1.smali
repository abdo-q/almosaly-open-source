.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->loadCitiesData()V
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.MainScreenFragmentViewModel$loadCitiesData$1"
    f = "MainScreenFragmentViewModel.kt"
    l = {
        0x25e,
        0x268
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UserSavedHegryDate"

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->label:I

    .line 8
    .line 9
    const-string v5, "tesst"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v9, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    iget v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$3:I

    .line 22
    .line 23
    iget v10, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$2:I

    .line 24
    .line 25
    iget v11, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$1:I

    .line 26
    .line 27
    iget v12, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$0:I

    .line 28
    .line 29
    iget-object v13, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v14, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v4, v15

    .line 45
    move v15, v6

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForAllCities()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, v8

    .line 87
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v7

    .line 105
    :goto_1
    if-ge v13, v12, :cond_6

    .line 106
    .line 107
    iget-object v14, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 108
    .line 109
    invoke-static {v14}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lcom/moslay/database/GeneralInformation;

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    check-cast v16, Lcom/moslay/database/GeneralInformation;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "lastModifiedDateForPrayerTimesFromServerPref_"

    .line 140
    .line 141
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "_"

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v14, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/moslay/database/GeneralInformation;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v14, "city: "

    .line 176
    .line 177
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, " lastTimeStampForCity: "

    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/moslay/entities/MawaquitRequest;

    .line 199
    .line 200
    const/4 v9, 0x3

    .line 201
    invoke-direct {v6, v7, v8, v9, v8}, Lcom/moslay/entities/MawaquitRequest;-><init>(ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/moslay/database/GeneralInformation;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v6, v9}, Lcom/moslay/entities/MawaquitRequest;->setId(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    const-string v9, ""

    .line 220
    .line 221
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    new-instance v4, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/Long;

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v6, v4}, Lcom/moslay/entities/MawaquitRequest;->setTimestamp(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/moslay/database/GeneralInformation;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    const/4 v9, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    new-instance v4, Lcom/moslay/entities/CitiesDataRequest;

    .line 271
    .line 272
    new-instance v6, Ljava/lang/Integer;

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v10, v11, v6}, Lcom/moslay/entities/CitiesDataRequest;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    :try_start_2
    sget-object v6, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 282
    .line 283
    iget-object v9, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 284
    .line 285
    invoke-static {v9}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v10, "getApplicationContext(...)"

    .line 294
    .line 295
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v9}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    iput v9, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->label:I

    .line 310
    .line 311
    invoke-interface {v6, v4, v1}, Lcom/moslay/mvvm/network/ApiService;->loadCitiesData(Lcom/moslay/entities/CitiesDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v0, :cond_7

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_7
    :goto_4
    check-cast v4, Lretrofit2/Response;

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object v6, v8

    .line 333
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_14

    .line 347
    .line 348
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lcom/moslay/entities/CitiesDataResponse;

    .line 353
    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/moslay/entities/CitiesDataResponse;->getMawaquit()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    move-object v6, v8

    .line 362
    :goto_6
    if-eqz v4, :cond_a

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/moslay/entities/CitiesDataResponse;->getCountries()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    move-object v4, v8

    .line 370
    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    move v10, v7

    .line 378
    :goto_8
    if-ge v10, v9, :cond_f

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    move v12, v10

    .line 385
    move v10, v9

    .line 386
    move-object v9, v6

    .line 387
    move-object v6, v4

    .line 388
    move-object v4, v3

    .line 389
    move v3, v11

    .line 390
    move v11, v7

    .line 391
    :goto_9
    if-ge v11, v3, :cond_e

    .line 392
    .line 393
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lcom/moslay/database/GeneralInformation;

    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    int-to-long v13, v13

    .line 404
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Lcom/moslay/entities/MawaquitResponse;

    .line 409
    .line 410
    invoke-virtual {v15}, Lcom/moslay/entities/MawaquitResponse;->getId()Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-nez v15, :cond_c

    .line 415
    .line 416
    :cond_b
    const/4 v15, 0x2

    .line 417
    goto :goto_c

    .line 418
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v18

    .line 422
    cmp-long v13, v13, v18

    .line 423
    .line 424
    if-nez v13, :cond_b

    .line 425
    .line 426
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Lcom/moslay/entities/MawaquitResponse;

    .line 431
    .line 432
    invoke-virtual {v13}, Lcom/moslay/entities/MawaquitResponse;->isNewFile()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_b

    .line 444
    .line 445
    sget-object v13, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 446
    .line 447
    sget-object v13, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 448
    .line 449
    new-instance v14, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1$1;

    .line 450
    .line 451
    iget-object v15, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 452
    .line 453
    invoke-direct {v14, v15, v4, v11, v8}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/e;)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v9, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput v12, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$0:I

    .line 463
    .line 464
    iput v10, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$1:I

    .line 465
    .line 466
    iput v11, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$2:I

    .line 467
    .line 468
    iput v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->I$3:I

    .line 469
    .line 470
    const/4 v15, 0x2

    .line 471
    iput v15, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->label:I

    .line 472
    .line 473
    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-ne v13, v0, :cond_d

    .line 478
    .line 479
    :goto_a
    return-object v0

    .line 480
    :cond_d
    move v13, v11

    .line 481
    move v11, v10

    .line 482
    move v10, v13

    .line 483
    move-object v13, v6

    .line 484
    move-object v14, v9

    .line 485
    :goto_b
    move v6, v11

    .line 486
    move v11, v10

    .line 487
    move v10, v6

    .line 488
    move-object v6, v13

    .line 489
    move-object v9, v14

    .line 490
    :goto_c
    const/16 v17, 0x1

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    const/4 v15, 0x2

    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    add-int/lit8 v3, v12, 0x1

    .line 499
    .line 500
    move/from16 v20, v10

    .line 501
    .line 502
    move v10, v3

    .line 503
    move-object v3, v4

    .line 504
    move-object v4, v6

    .line 505
    move-object v6, v9

    .line 506
    move/from16 v9, v20

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move v8, v7

    .line 518
    :goto_d
    if-ge v8, v6, :cond_14

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    move v10, v7

    .line 525
    :goto_e
    if-ge v10, v9, :cond_13

    .line 526
    .line 527
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Lcom/moslay/entities/CountriesResponse;

    .line 542
    .line 543
    invoke-virtual {v11}, Lcom/moslay/entities/CountriesResponse;->getIso()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/moslay/entities/CountriesResponse;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/moslay/entities/CountriesResponse;->getCorrection()Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 570
    const/4 v11, -0x2

    .line 571
    if-gt v11, v0, :cond_11

    .line 572
    .line 573
    const/4 v11, 0x3

    .line 574
    if-ge v0, v11, :cond_12

    .line 575
    .line 576
    :try_start_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Lcom/moslay/database/GeneralInformation;

    .line 581
    .line 582
    invoke-virtual {v12, v0}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    const-string v0, "hegryCorr"

    .line 598
    .line 599
    iget-object v12, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 600
    .line 601
    invoke-static {v12}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    new-instance v13, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v14, "2- "

    .line 619
    .line 620
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    invoke-static {v12, v13, v7}, Lcom/moslay/control_2015/HegryDateControl;->getCurrentHegryMonth(JI)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eq v0, v12, :cond_12

    .line 656
    .line 657
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Lcom/moslay/database/GeneralInformation;

    .line 676
    .line 677
    invoke-virtual {v0, v12}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v12, -0x1

    .line 691
    invoke-static {v0, v2, v12}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :catch_1
    move-exception v0

    .line 696
    goto :goto_f

    .line 697
    :cond_10
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$loadCitiesData$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->access$getActivity$p$s-406665745(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Lcom/moslay/database/GeneralInformation;

    .line 716
    .line 717
    invoke-virtual {v0, v12}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfoForOtherCity(Lcom/moslay/database/GeneralInformation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :catch_2
    move-exception v0

    .line 722
    const/4 v11, 0x3

    .line 723
    :goto_f
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_11
    const/4 v11, 0x3

    .line 740
    :cond_12
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :cond_13
    const/4 v11, 0x3

    .line 745
    add-int/lit8 v8, v8, 0x1

    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    :cond_14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 761
    .line 762
    return-object v0
.end method
