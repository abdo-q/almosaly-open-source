.class final Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.presentation.viewmodel.FlightStatusViewModel$fetchFlightStatus$1$1"
    f = "FlightStatusViewModel.kt"
    l = {
        0x80,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v6, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v6, v1

    .line 50
    .line 51
    if-eq v1, v4, :cond_b

    .line 52
    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "404"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->access$get_flightStatusErrorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 79
    .line 80
    sget v2, Lcom/moslay/R$string;->flight_not_found:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->label:I

    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-ne v5, v0, :cond_b

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->access$get_flightStatusErrorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->label:I

    .line 104
    .line 105
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-ne v5, v0, :cond_b

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getCallSign()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getCallSign()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setCallSign(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->isTransit()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setTransit(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setNextDestinationAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 224
    .line 225
    new-instance v2, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getAltitude()D

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    new-instance v3, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getTrack()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getWaypoints()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v2, v3, v6, v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;->getData()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->isTransit()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v8, "-"

    .line 322
    .line 323
    invoke-static {v6, v8, v7}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_9

    .line 332
    .line 333
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setTransitData(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->access$get_flightStatusState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    iput v4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1$1;->label:I

    .line 354
    .line 355
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 356
    .line 357
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    if-ne v5, v0, :cond_b

    .line 361
    .line 362
    :goto_2
    return-object v0

    .line 363
    :cond_b
    :goto_3
    return-object v5
.end method
