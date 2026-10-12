.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updateCurrentCountryText(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightStatusHomeCardFragment$updateCurrentCountryText$2"
    f = "FlightStatusHomeCardFragment.kt"
    l = {
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 49
    .line 50
    double-to-float v1, v3

    .line 51
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 61
    .line 62
    double-to-float v3, v3

    .line 63
    invoke-virtual {p1, v1, v3}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLatNew(FF)Lcom/moslay/database/City;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/database/City;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$getPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/database/City;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityID()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityID()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryIso(Ljava/lang/String;)Lcom/moslay/database/Country;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->access$setPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/database/City;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 110
    .line 111
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 112
    .line 113
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2$1$1;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v5, v1, v3, p1, v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/database/Country;Lcom/moslay/database/City;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;->label:I

    .line 120
    .line 121
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 129
    .line 130
    return-object p1
.end method
