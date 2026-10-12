.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->fetchFlightStatus()V
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
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.TransitFlightsViewModel$fetchFlightStatus$1"
    f = "TransitFlightsViewModel.kt"
    l = {
        0x86,
        0x8c,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedFlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->$selectedFlights:Ljava/util/List;

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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->$selectedFlights:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->label:I

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->$selectedFlights:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v7, v1

    .line 97
    move-object v1, v5

    .line 98
    move-object v5, p1

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightNumber()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1, v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setFlightNumber(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getCallSign()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1, v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setCallSign(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getRepo()Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toBody(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->label:I

    .line 142
    .line 143
    invoke-interface {v6, p1, p0}, Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;->fetchFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v6, v1

    .line 151
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v1, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsData()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v1, 0x0

    .line 183
    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Lkotlinx/coroutines/flow/h;

    .line 190
    .line 191
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/h;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {p1, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$2;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Lkotlin/coroutines/e;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->label:I

    .line 213
    .line 214
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object v0

    .line 221
    :cond_7
    :goto_4
    return-object v2
.end method
