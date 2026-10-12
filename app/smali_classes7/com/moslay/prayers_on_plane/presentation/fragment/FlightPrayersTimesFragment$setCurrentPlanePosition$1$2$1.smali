.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1"
    f = "FlightPrayersTimesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cityZone:F

.field final synthetic $country:Lcom/moslay/database/Country;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;FLcom/moslay/database/Country;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
            "F",
            "Lcom/moslay/database/Country;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iput p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->$cityZone:F

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->$country:Lcom/moslay/database/Country;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->$cityZone:F

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->$country:Lcom/moslay/database/Country;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;FLcom/moslay/database/Country;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "flightStatus"

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long p1, v7, v3

    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_0

    .line 106
    .line 107
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_3
    cmp-long p1, v7, v5

    .line 169
    .line 170
    if-lez p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_4

    .line 197
    .line 198
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_7
    const-string p1, ""

    .line 259
    .line 260
    :goto_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 261
    .line 262
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 263
    .line 264
    iget v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->$cityZone:F

    .line 265
    .line 266
    new-instance v3, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "%.1f"

    .line 281
    .line 282
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->formatTimeZone(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->$country:Lcom/moslay/database/Country;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, " "

    .line 297
    .line 298
    const-string v3, " ("

    .line 299
    .line 300
    invoke-static {p1, v2, v1, v3, v0}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, ")"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$setCurrentPlanePosition$1$2$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$getBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)Lcom/moslay/databinding/FragmentFlightPrayersTimesBinding;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightPrayersTimesBinding;->currentLoc:Lcom/moslay/view/NewFontTextView;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method
