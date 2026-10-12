.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->updateLocation(ZLandroid/location/Location;)V
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
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.SunMoonQiblaViewModel$updateLocation$1"
    f = "SunMoonQiblaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSun:Z

.field final synthetic $location:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    iput-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$isSun:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$isSun:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 65
    .line 66
    const-string v1, "userCityLocation"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-static {p1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v3, v0

    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 116
    .line 117
    new-instance v6, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 118
    .line 119
    invoke-direct {v6, v5, v3, v4, p1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;-><init>(Landroid/location/Location;DI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    const-string v3, "qiblaControl"

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getQiblaInitialAngle()D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/16 p1, 0x64

    .line 141
    .line 142
    int-to-double v8, p1

    .line 143
    mul-double/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Lkotlin/math/a;->J(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    long-to-float p1, v6

    .line 149
    const/high16 v4, 0x42c80000    # 100.0f

    .line 150
    .line 151
    div-float/2addr p1, v4

    .line 152
    iget-boolean v4, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$isSun:Z

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    iget-object v4, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getSunAngle()D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    iget-object v4, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getMoonAngle()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    :goto_2
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    cmpg-double v4, v6, v8

    .line 188
    .line 189
    const/16 v8, 0x168

    .line 190
    .line 191
    if-gez v4, :cond_3

    .line 192
    .line 193
    int-to-double v9, v8

    .line 194
    add-double/2addr v6, v9

    .line 195
    :cond_3
    float-to-double v9, p1

    .line 196
    sub-double/2addr v9, v6

    .line 197
    double-to-float p1, v9

    .line 198
    const/4 v4, 0x0

    .line 199
    cmpg-float v4, p1, v4

    .line 200
    .line 201
    if-gez v4, :cond_4

    .line 202
    .line 203
    int-to-float v4, v8

    .line 204
    add-float/2addr p1, v4

    .line 205
    :cond_4
    move v9, p1

    .line 206
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->calcDistance(Landroid/location/Location;)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    float-to-int p1, p1

    .line 219
    const/16 v0, 0x3e8

    .line 220
    .line 221
    if-ge p1, v0, :cond_5

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_3
    move v8, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    div-int/lit16 p1, p1, 0x3e8

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, ", "

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-boolean v4, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel$updateLocation$1;->$isSun:Z

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    double-to-float v10, v6

    .line 257
    move-object v7, p1

    .line 258
    move-object v6, v0

    .line 259
    invoke-virtual/range {v3 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;->copy(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v1, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/contract/SunMoonQiblaState;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
