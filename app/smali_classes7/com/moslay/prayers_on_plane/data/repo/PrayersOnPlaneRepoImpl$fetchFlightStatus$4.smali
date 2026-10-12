.class final Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;->fetchFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.data.repo.PrayersOnPlaneRepoImpl$fetchFlightStatus$4"
    f = "PrayersOnPlaneRepoImpl.kt"
    l = {
        0x37,
        0x39,
        0x3e,
        0x40,
        0x43,
        0x45,
        0x48,
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightStatusBody:Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->this$0:Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->$flightStatusBody:Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->this$0:Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->$flightStatusBody:Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;-><init>(Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    :try_start_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {p1, v3, v4, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->this$0:Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl;->getPrayersOnPlaneService()Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->$flightStatusBody:Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusBodyMapperKt;->toDto(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v4, p0}, Lcom/moslay/prayers_on_plane/data/api_service/PrayersOnPlaneService;->fetchFlightStatus(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 103
    .line 104
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0xc8

    .line 109
    .line 110
    if-eq v4, v5, :cond_3

    .line 111
    .line 112
    const/16 p1, 0x194

    .line 113
    .line 114
    if-eq v4, p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 117
    .line 118
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 119
    .line 120
    sget v5, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 134
    .line 135
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 144
    .line 145
    const-string v4, "404"

    .line 146
    .line 147
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusResponseMapperKt;->toFlightStatusResponse(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v4, p1, v5, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 196
    .line 197
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 198
    .line 199
    sget v5, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 213
    .line 214
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    if-ne p1, v0, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "exception: "

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v4, "prayersOnPlane"

    .line 236
    .line 237
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 241
    .line 242
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 243
    .line 244
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object v3, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 259
    .line 260
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 268
    .line 269
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 270
    .line 271
    sget v5, Lcom/moslay/R$string;->no_internet:I

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object v3, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v2, 0x7

    .line 284
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/PrayersOnPlaneRepoImpl$fetchFlightStatus$4;->label:I

    .line 285
    .line 286
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_5

    .line 291
    .line 292
    :goto_3
    return-object v0

    .line 293
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
