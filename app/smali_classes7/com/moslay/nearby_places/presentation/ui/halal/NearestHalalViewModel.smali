.class public final Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;
.super Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;",
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
        "getNearbyPlacesUseCase",
        "Lcom/moslay/database/DatabaseAdapter;",
        "database",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;Lcom/moslay/database/DatabaseAdapter;)V",
        "Lkotlin/l;",
        "",
        "location",
        "Lkotlin/d0;",
        "getPlaces",
        "(Lkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
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
.field private final context:Landroid/content/Context;

.field private final getNearbyPlacesUseCase:Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNearbyPlacesUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "database"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;->getNearbyPlacesUseCase:Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getPlaces(Lkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;-><init>(Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->label:I

    .line 36
    .line 37
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    sget-object v12, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->HALAL:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getApiType()Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    new-instance v10, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;-><init>(Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;DD)V

    .line 111
    .line 112
    .line 113
    const-string v1, "restaurant"

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->setCategory(Ljava/lang/String;)Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x1388

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->setRadius(I)Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParamsBuilder;->build()Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel;->getNearbyPlacesUseCase:Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;->invoke(Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v4, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v1, v0

    .line 143
    :goto_1
    move-object v5, v2

    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->set_placesList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->get_placesFlow()Lkotlinx/coroutines/flow/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v7, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v7, v5, v8, v9, v10}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v2, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->label:I

    .line 164
    .line 165
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v4, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_2
    return-object v6

    .line 173
    :cond_7
    invoke-virtual {v0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->get_placesFlow()Lkotlinx/coroutines/flow/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 178
    .line 179
    const-string v5, "No internet connection"

    .line 180
    .line 181
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 182
    .line 183
    invoke-virtual {v2, v5, v8}, Lcom/moslay/mvvm/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput v7, v3, Lcom/moslay/nearby_places/presentation/ui/halal/NearestHalalViewModel$getPlaces$1;->label:I

    .line 188
    .line 189
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_8

    .line 194
    .line 195
    :goto_3
    return-object v4

    .line 196
    :cond_8
    :goto_4
    return-object v6
.end method
