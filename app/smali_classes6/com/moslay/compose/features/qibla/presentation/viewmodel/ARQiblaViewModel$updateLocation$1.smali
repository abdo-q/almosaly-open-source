.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->updateLocation(ZLandroid/location/Location;)V
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
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.ARQiblaViewModel$updateLocation$1"
    f = "ARQiblaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCameraPermissionGranted:Z

.field final synthetic $location:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$isCameraPermissionGranted:Z

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$isCameraPermissionGranted:Z

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;-><init>(ZLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$isCameraPermissionGranted:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$getDb$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$getDb$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v4, v4

    .line 43
    iget-object v5, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float v5, v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$getDb$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    move-object v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v2, Landroid/location/Location;

    .line 71
    .line 72
    const-string v3, "userCityLocation"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-double v7, v2

    .line 113
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 122
    .line 123
    new-instance v5, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 124
    .line 125
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;-><init>(Landroid/location/Location;DI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    const-string v5, "qiblaControl"

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getQiblaInitialAngle()D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->calcDistance(Landroid/location/Location;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    float-to-int v1, v1

    .line 159
    const/4 v2, 0x1

    .line 160
    const/16 v5, 0x3e8

    .line 161
    .line 162
    if-ge v1, v5, :cond_1

    .line 163
    .line 164
    move v9, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    move v9, v5

    .line 170
    :goto_2
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, ", "

    .line 179
    .line 180
    invoke-static {v4, v5, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    double-to-float v7, v7

    .line 195
    const/16 v8, 0xc8

    .line 196
    .line 197
    if-ge v1, v8, :cond_2

    .line 198
    .line 199
    :goto_3
    move v15, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_2
    const/4 v2, 0x0

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    const v22, 0xf9e0

    .line 204
    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-object v8, v10

    .line 225
    move v10, v7

    .line 226
    move-object v7, v3

    .line 227
    invoke-static/range {v5 .. v23}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_5
    :goto_5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method
