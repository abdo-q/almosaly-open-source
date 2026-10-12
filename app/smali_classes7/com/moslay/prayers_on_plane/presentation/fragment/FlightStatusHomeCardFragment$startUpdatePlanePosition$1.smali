.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startUpdatePlanePosition(Ljava/util/List;)V
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightStatusHomeCardFragment$startUpdatePlanePosition$1"
    f = "FlightStatusHomeCardFragment.kt"
    l = {
        0x186,
        0x197,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->$pathPoints:Ljava/util/List;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->$pathPoints:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getCurrentMillis(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getDepartureMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long p1, v5, v7

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v5, "requireContext(...)"

    .line 49
    .line 50
    const-string v6, "mMap"

    .line 51
    .line 52
    const-string v7, "flightStatus"

    .line 53
    .line 54
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p1, v7}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/Marker;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/GoogleMap;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v9, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v5, Lcom/moslay/R$drawable;->not_en_route_plane_icon:I

    .line 138
    .line 139
    invoke-virtual {v6, v9, v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v8, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/Marker;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getUpdateInterval$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->label:I

    .line 169
    .line 170
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_3

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getCurrentMillis(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getArrivalMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    cmp-long p1, v9, v11

    .line 199
    .line 200
    if-lez p1, :cond_e

    .line 201
    .line 202
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/Marker;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/GoogleMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 249
    .line 250
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/LatLng;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget v5, Lcom/moslay/R$drawable;->not_en_route_plane_icon:I

    .line 282
    .line 283
    invoke-virtual {v3, v6, v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v8, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/Marker;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getUpdatePlaneJob$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lkotlinx/coroutines/i1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    invoke-interface {p1, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$startTimer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "mBinding"

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getDepartureMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    new-instance v4, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v4}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setDepartureMillis(Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getArrivalMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    new-instance v2, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setArrivalMillis(Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_e
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->$pathPoints:Ljava/util/List;

    .line 390
    .line 391
    iput v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->label:I

    .line 392
    .line 393
    invoke-static {p1, v1, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$updatePlanePosition(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v0, :cond_f

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getUpdateInterval$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;->label:I

    .line 407
    .line 408
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_3

    .line 413
    .line 414
    :goto_2
    return-object v0
.end method
