.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->updateLocation(Landroid/location/Location;)V
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
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.ShadowQiblaViewModel$updateLocation$1"
    f = "ShadowQiblaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

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
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->$location:Landroid/location/Location;

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
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

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
    move-object v4, v0

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
    float-to-double v5, v0

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
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 116
    .line 117
    new-instance v3, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;-><init>(Landroid/location/Location;DI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

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
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getQiblaInitialAngle()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    const/16 p1, 0x64

    .line 141
    .line 142
    int-to-double v7, p1

    .line 143
    mul-double/2addr v5, v7

    .line 144
    invoke-static {v5, v6}, Lkotlin/math/a;->J(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-float p1, v5

    .line 149
    const/high16 v5, 0x42c80000    # 100.0f

    .line 150
    .line 151
    div-float/2addr p1, v5

    .line 152
    iget-object v5, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->getSunAngle()D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const/16 v7, 0xb4

    .line 165
    .line 166
    int-to-double v7, v7

    .line 167
    sub-double/2addr v5, v7

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    cmpg-double v7, v5, v7

    .line 171
    .line 172
    const/16 v8, 0x168

    .line 173
    .line 174
    if-gez v7, :cond_1

    .line 175
    .line 176
    int-to-double v9, v8

    .line 177
    add-double/2addr v5, v9

    .line 178
    :cond_1
    float-to-double v9, p1

    .line 179
    sub-double/2addr v9, v5

    .line 180
    double-to-float p1, v9

    .line 181
    const/4 v7, 0x0

    .line 182
    cmpg-float v7, p1, v7

    .line 183
    .line 184
    if-gez v7, :cond_2

    .line 185
    .line 186
    int-to-float v7, v8

    .line 187
    add-float/2addr p1, v7

    .line 188
    :cond_2
    move v8, p1

    .line 189
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;->calcDistance(Landroid/location/Location;)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    float-to-int p1, p1

    .line 202
    const/16 v0, 0x3e8

    .line 203
    .line 204
    if-ge p1, v0, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :goto_2
    move v7, v0

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    div-int/lit16 p1, p1, 0x3e8

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, ", "

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    double-to-float v9, v5

    .line 238
    move-object v6, p1

    .line 239
    move-object v5, v0

    .line 240
    invoke-virtual/range {v3 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
