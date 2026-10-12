.class public final Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/nearby_places/domain/repository/PlaceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJV\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;",
        "Lcom/moslay/nearby_places/domain/repository/PlaceRepository;",
        "Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;",
        "herePlaceDataSource",
        "Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;",
        "googlePlaceDataSource",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;",
        "sendNearbyPlacesToServerDataSource",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "<init>",
        "(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "searchType",
        "Lkotlin/l;",
        "",
        "location",
        "",
        "category",
        "",
        "radius",
        "Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
        "type",
        "resultLanguage",
        "",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "searchPlaces",
        "(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;",
        "Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final googlePlaceDataSource:Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;

.field private final herePlaceDataSource:Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

.field private final sendNearbyPlacesToServerDataSource:Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "herePlaceDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googlePlaceDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendNearbyPlacesToServerDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "databaseAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->herePlaceDataSource:Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->googlePlaceDataSource:Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->sendNearbyPlacesToServerDataSource:Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public searchPlaces(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
            "Lkotlin/l;",
            "Ljava/lang/String;",
            "I",
            "Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;-><init>(Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v5, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v14, :cond_3

    .line 47
    .line 48
    if-eq v5, v13, :cond_2

    .line 49
    .line 50
    if-ne v5, v12, :cond_1

    .line 51
    .line 52
    iget-object v1, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 71
    .line 72
    iget-object v2, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 75
    .line 76
    iget-object v5, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;

    .line 79
    .line 80
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v2

    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v15

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 90
    .line 91
    iget-object v2, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 94
    .line 95
    iget-object v5, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;

    .line 98
    .line 99
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v15, v2

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget v3, v3, v5

    .line 116
    .line 117
    if-eq v3, v14, :cond_7

    .line 118
    .line 119
    if-ne v3, v13, :cond_6

    .line 120
    .line 121
    iget-object v5, v0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->herePlaceDataSource:Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->getQuery()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v0, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v13, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    move-object/from16 v10, p3

    .line 138
    .line 139
    move/from16 v8, p4

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->search(Ljava/lang/String;Lkotlin/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v4, :cond_5

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    move-object v5, v0

    .line 152
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v1, Lads_mobile_sdk/w7;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    iget-object v5, v0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->herePlaceDataSource:Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->getQuery()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v0, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v14, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    .line 174
    .line 175
    move-object/from16 v7, p2

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    move/from16 v8, p4

    .line 180
    .line 181
    move-object/from16 v9, p6

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;->search(Ljava/lang/String;Lkotlin/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v4, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move-object v5, v0

    .line 191
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    :goto_4
    new-instance v6, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$$inlined$sortedBy$1;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$$inlined$sortedBy$1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v3}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v6, v5, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sget-object v7, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->MASAJED:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 213
    .line 214
    if-ne v1, v7, :cond_9

    .line 215
    .line 216
    move v13, v14

    .line 217
    :cond_9
    sget-object v1, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->GOOGLE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 218
    .line 219
    if-ne v2, v1, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-static {v3, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/moslay/nearby_places/domain/model/Place;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/moslay/nearby_places/domain/mappers/PlacesMappersKt;->toRemoteLocation(Lcom/moslay/nearby_places/domain/model/Place;)Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    new-instance v2, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;

    .line 259
    .line 260
    invoke-direct {v2, v6, v1, v13, v14}, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;-><init>(ILjava/util/List;II)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;->sendNearbyPlacesToServerDataSource:Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;

    .line 264
    .line 265
    iput-object v3, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    iput-object v5, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput v12, v11, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl$searchPlaces$1;->label:I

    .line 273
    .line 274
    invoke-virtual {v1, v2, v11}, Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;->sendPlacesToServer(Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v4, :cond_c

    .line 279
    .line 280
    :goto_7
    return-object v4

    .line 281
    :cond_c
    return-object v3
.end method
