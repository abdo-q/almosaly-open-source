.class final Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->startUpdatePlanePosition(Ljava/lang/String;)V
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.MainPrayersOnPlaneFragment$startUpdatePlanePosition$1"
    f = "MainPrayersOnPlaneFragment.kt"
    l = {
        0x4bd,
        0x55c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->$flightNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Landroid/location/Location;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->invokeSuspend$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Landroid/location/Location;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Landroid/location/Location;)Lkotlin/d0;
    .locals 15

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "mBinding"

    .line 17
    .line 18
    if-eqz v10, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeLocationSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFirstTimeLocationSuccess(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/location/Location;->hasAltitude()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v6, v6, v8

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightPathButtonActivated(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$updatePathAndLocationButtonsState(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightPathButtonActivated(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$updatePathAndLocationButtonsState(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 81
    .line 82
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-direct {v8, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8, v9}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->calculateDistanceKM(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmpg-double v4, v8, v6

    .line 127
    .line 128
    if-gez v4, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v2, v4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_3
    :goto_1
    invoke-static {p0, v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-static {p0, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getSmoothPathPoints()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x78

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v0, p0

    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    invoke-static/range {v0 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_5
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 202
    .line 203
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-direct {v4, v8, v9, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-direct {v5, v8, v9, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->calculateDistanceKM(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    cmpg-double v0, v4, v6

    .line 248
    .line 249
    if-gez v0, :cond_7

    .line 250
    .line 251
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getSmoothPathPoints()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v8, 0x78

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    invoke-static/range {v0 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_7
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getSmoothPathPoints()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 335
    .line 336
    invoke-direct/range {v3 .. v9}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 337
    .line 338
    .line 339
    const/16 v8, 0x28

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    move-object v0, p0

    .line 346
    move-object v5, v3

    .line 347
    move-object/from16 v3, p1

    .line 348
    .line 349
    invoke-static/range {v0 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-static {p0, v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    iget-object v2, v4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getSmoothPathPoints()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v8, 0x78

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object v0, p0

    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    invoke-static/range {v0 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 408
    .line 409
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->$flightNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long p1, v4, v6

    .line 103
    .line 104
    const-string v1, "requireContext(...)"

    .line 105
    .line 106
    const-string v6, "mMap"

    .line 107
    .line 108
    const/high16 v7, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-gez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-direct {v5, v8, v9, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Marker;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/GoogleMap;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/moslay/R$drawable;->not_en_route_plane_icon:I

    .line 213
    .line 214
    invoke-virtual {v6, v8, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v7, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v5, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v4, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/Marker;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getUpdateInterval$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->label:I

    .line 244
    .line 245
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_2

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v10

    .line 257
    :cond_5
    cmp-long p1, v4, v8

    .line 258
    .line 259
    if-lez p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 287
    .line 288
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Marker;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/GoogleMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 324
    .line 325
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-direct {v5, v8, v9, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 346
    .line 347
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget v1, Lcom/moslay/R$drawable;->not_en_route_plane_icon:I

    .line 361
    .line 362
    invoke-virtual {v4, v5, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v7, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/Marker;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getPlaneUpdateJob$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lkotlinx/coroutines/i1;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    invoke-interface {p1, v10}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v10

    .line 403
    :cond_9
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 410
    .line 411
    invoke-static {p1, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/4 v1, 0x0

    .line 416
    if-nez p1, :cond_a

    .line 417
    .line 418
    move p1, v3

    .line 419
    goto :goto_1

    .line 420
    :cond_a
    move p1, v1

    .line 421
    :goto_1
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLocationManager$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/LocationManager;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    const-string v5, "gps"

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_2

    .line 440
    :cond_b
    move-object v4, v10

    .line 441
    :goto_2
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 442
    .line 443
    invoke-static {v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getLocationManager$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/LocationManager;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    const-string v6, "network"

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto :goto_3

    .line 460
    :cond_c
    move-object v5, v10

    .line 461
    :goto_3
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getFlightPrayersTimesFragment()Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v6, :cond_e

    .line 468
    .line 469
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_d

    .line 476
    .line 477
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 478
    .line 479
    invoke-static {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V

    .line 480
    .line 481
    .line 482
    :cond_d
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 483
    .line 484
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getSmoothPathPoints()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->$flightNumber:Ljava/lang/String;

    .line 509
    .line 510
    const/16 v12, 0x78

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static/range {v4 .. v13}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_e
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeInElseBlock()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const-string v7, "mBinding"

    .line 529
    .line 530
    if-eqz v6, :cond_13

    .line 531
    .line 532
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 533
    .line 534
    invoke-virtual {v6, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFirstTimeInElseBlock(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_f

    .line 545
    .line 546
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_11

    .line 554
    .line 555
    :cond_f
    if-eqz p1, :cond_11

    .line 556
    .line 557
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 558
    .line 559
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_10

    .line 564
    .line 565
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v10

    .line 575
    :cond_11
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 576
    .line 577
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    const/16 v8, 0x8

    .line 586
    .line 587
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v10

    .line 595
    :cond_13
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_14

    .line 603
    .line 604
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_1c

    .line 612
    .line 613
    :cond_14
    if-eqz p1, :cond_1c

    .line 614
    .line 615
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 616
    .line 617
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_1b

    .line 622
    .line 623
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    const-string v4, "layoutTabs"

    .line 626
    .line 627
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_1c

    .line 635
    .line 636
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 637
    .line 638
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_19

    .line 643
    .line 644
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_19

    .line 651
    .line 652
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getPolyline()Lcom/google/android/gms/maps/model/Polyline;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-eqz p1, :cond_15

    .line 659
    .line 660
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 661
    .line 662
    .line 663
    :cond_15
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 664
    .line 665
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getSolidPolyline$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Polyline;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-eqz p1, :cond_16

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 672
    .line 673
    .line 674
    :cond_16
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 675
    .line 676
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getDashedPolyline$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Polyline;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-eqz p1, :cond_17

    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 683
    .line 684
    .line 685
    :cond_17
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 686
    .line 687
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Marker;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    if-eqz p1, :cond_18

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 694
    .line 695
    .line 696
    :cond_18
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 697
    .line 698
    invoke-static {p1, v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/Marker;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 702
    .line 703
    invoke-static {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 707
    .line 708
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$drawDepartureArrivalMarker(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 712
    .line 713
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getFusedLocationClient$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-eqz p1, :cond_1a

    .line 718
    .line 719
    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 720
    .line 721
    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v4, 0x64

    .line 729
    .line 730
    invoke-interface {p1, v4, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 735
    .line 736
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->$flightNumber:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/fragment/z;

    .line 739
    .line 740
    invoke-direct {v5, v1, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/z;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-direct {v1, v5, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_1a
    const-string p1, "fusedLocationClient"

    .line 758
    .line 759
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v10

    .line 763
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v10

    .line 767
    :cond_1c
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 768
    .line 769
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_1d

    .line 774
    .line 775
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 776
    .line 777
    invoke-static {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$setShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V

    .line 778
    .line 779
    .line 780
    :cond_1d
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 781
    .line 782
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 794
    .line 795
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getSmoothPathPoints()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->$flightNumber:Ljava/lang/String;

    .line 807
    .line 808
    const/16 v12, 0x78

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-static/range {v4 .. v13}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :goto_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 819
    .line 820
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->access$getUpdateInterval$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;->label:I

    .line 825
    .line 826
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-ne p1, v0, :cond_2

    .line 831
    .line 832
    :goto_6
    return-object v0
.end method
