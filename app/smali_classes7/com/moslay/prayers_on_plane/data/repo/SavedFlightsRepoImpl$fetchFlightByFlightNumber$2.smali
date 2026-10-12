.class final Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->fetchFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
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
    c = "com.moslay.prayers_on_plane.data.repo.SavedFlightsRepoImpl$fetchFlightByFlightNumber$2"
    f = "SavedFlightsRepoImpl.kt"
    l = {
        0x5b,
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flightNumber:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->$flightNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->$flightNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 53
    .line 54
    invoke-static {v1, v5, v4, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->this$0:Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->$flightNumber:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v4, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;->getFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 90
    .line 91
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p1, v5

    .line 101
    :goto_2
    const/4 v6, 0x0

    .line 102
    invoke-static {v4, p1, v6, v3, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;->label:I

    .line 109
    .line 110
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 118
    .line 119
    return-object p1
.end method
