.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->processSingleCoordinate(Lcom/google/android/gms/maps/model/LatLng;JILkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightPrayersTimesFragment$processSingleCoordinate$2"
    f = "FlightPrayersTimesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinate:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $index:I

.field final synthetic $time:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;JILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "JI",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$time:J

    iput p5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$time:J

    iget v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$index:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;JILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 39
    .line 40
    double-to-float v6, v6

    .line 41
    iget-wide v7, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 42
    .line 43
    double-to-float v5, v7

    .line 44
    invoke-virtual {v3, v6, v5}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v14}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v6, Lcom/moslay/control_2015/DlsHelper;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v6 .. v13}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move-object v5, v8

    .line 87
    invoke-virtual {v14}, Lcom/moslay/database/City;->getCityZone()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v3, v3

    .line 92
    add-float v15, v6, v3

    .line 93
    .line 94
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-wide v8, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$time:J

    .line 101
    .line 102
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    .line 103
    .line 104
    iget-wide v10, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 105
    .line 106
    iget-wide v12, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 107
    .line 108
    invoke-static/range {v7 .. v15}, Lcom/moslay/control_2015/SalaAroundWorldControl;->calculateCurrentAndNextPrayer(Landroid/content/Context;JDDLcom/moslay/database/City;F)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v6, v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v3, v6}, Lkotlin/collections/p;->f0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v3, v4

    .line 138
    :goto_0
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$calculateAltitude(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    iget v6, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processSingleCoordinate$2;->$index:I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sub-long/2addr v7, v1

    .line 153
    long-to-double v1, v7

    .line 154
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    div-double/2addr v1, v7

    .line 160
    invoke-virtual {v14}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ") took "

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " secs **"

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "**"

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "PrayersOnPlane"

    .line 198
    .line 199
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    new-instance v4, Lkotlin/l;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v4, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    move-object v10, v4

    .line 223
    move-object v9, v5

    .line 224
    move-object v8, v14

    .line 225
    invoke-direct/range {v7 .. v12}, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;-><init>(Lcom/moslay/database/City;Lcom/moslay/database/Country;Lkotlin/l;D)V

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method
