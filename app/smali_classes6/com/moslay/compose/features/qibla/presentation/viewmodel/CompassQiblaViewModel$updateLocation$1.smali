.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->updateLocation(Landroid/location/Location;)V
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
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.CompassQiblaViewModel$updateLocation$1"
    f = "CompassQiblaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v4, v4

    .line 39
    iget-object v5, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    move-object v6, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v2, Landroid/location/Location;

    .line 67
    .line 68
    const-string v3, "userCityLocation"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    float-to-double v7, v2

    .line 109
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 118
    .line 119
    new-instance v5, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 120
    .line 121
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;-><init>(Landroid/location/Location;DI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    const-string v5, "qiblaControl"

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getQiblaInitialAngle()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const/16 v1, 0x64

    .line 143
    .line 144
    int-to-double v9, v1

    .line 145
    mul-double/2addr v7, v9

    .line 146
    invoke-static {v7, v8}, Lkotlin/math/a;->J(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    long-to-float v1, v7

    .line 151
    const/high16 v7, 0x42c80000    # 100.0f

    .line 152
    .line 153
    div-float v10, v1, v7

    .line 154
    .line 155
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->calcDistance(Landroid/location/Location;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-int v1, v1

    .line 168
    const/4 v2, 0x1

    .line 169
    const/16 v5, 0x3e8

    .line 170
    .line 171
    if-ge v1, v5, :cond_1

    .line 172
    .line 173
    move v9, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    move v9, v5

    .line 179
    :goto_2
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v5, ", "

    .line 188
    .line 189
    invoke-static {v4, v5, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v4, 0xc8

    .line 204
    .line 205
    if-ge v1, v4, :cond_2

    .line 206
    .line 207
    :goto_3
    move v15, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_2
    const/4 v2, 0x0

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    const/16 v20, 0x3de0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-static/range {v5 .. v21}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method
