.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightPrayersTimesFragment$setCurrentPlanePosition$1"
    f = "FlightPrayersTimesFragment.kt"
    l = {
        0x398,
        0x3a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:Lcom/google/android/gms/maps/model/LatLng;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->$position:Lcom/google/android/gms/maps/model/LatLng;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->$position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/database/City;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->$position:Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 52
    .line 53
    double-to-float v5, v5

    .line 54
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 55
    .line 56
    double-to-float v1, v6

    .line 57
    invoke-virtual {p1, v5, v1}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightData$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v10, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v10, v4

    .line 76
    :goto_0
    if-eqz v10, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->$position:Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    .line 80
    iget-object v11, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 81
    .line 82
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 83
    .line 84
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 85
    .line 86
    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->findNearestLatLngIndex(DDLjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v6, 0x40c4820000000000L    # 10500.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v6, v5, Lkotlin/jvm/internal/y;->a:D

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    if-le p1, v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getAltitude()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getAltitude()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusResponseMapperKt;->convertAltitudeIntoMeters(Ljava/lang/Double;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, v5, Lkotlin/jvm/internal/y;->a:D

    .line 134
    .line 135
    :cond_4
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 136
    .line 137
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 138
    .line 139
    new-instance v6, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$1$1;

    .line 140
    .line 141
    invoke-direct {v6, v11, v5, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lkotlin/jvm/internal/y;Lkotlin/coroutines/e;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->label:I

    .line 147
    .line 148
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/database/City;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/database/City;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityID()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityID()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v3, v5, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v6, Lcom/moslay/control_2015/DlsHelper;

    .line 195
    .line 196
    invoke-direct {v6}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v12, 0xc

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v6 .. v13}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityZone()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v3, v3

    .line 218
    add-float/2addr v5, v3

    .line 219
    invoke-static {p1, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$setCurrentUserCityTimezone$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;F)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$setPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/moslay/database/City;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$setCurrentUserCityName$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 233
    .line 234
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 235
    .line 236
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;

    .line 237
    .line 238
    invoke-direct {v3, p1, v5, v8, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;FLcom/moslay/database/Country;Lkotlin/coroutines/e;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->label:I

    .line 244
    .line 245
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_7

    .line 250
    .line 251
    :goto_2
    return-object v0

    .line 252
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 253
    .line 254
    return-object p1
.end method
