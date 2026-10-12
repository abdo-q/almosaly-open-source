.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->processCoordinatesInParallel(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightPrayersTimesFragment$processCoordinatesInParallel$2"
    f = "FlightPrayersTimesFragment.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->$coordinates:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->$times:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->$coordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->$times:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;-><init>(Ljava/util/List;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->$coordinates:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->$times:Ljava/util/List;

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v3

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v10, v7, 0x1

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-ltz v7, :cond_2

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ILkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {p1, v11, v3, v5}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v7, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 87
    .line 88
    .line 89
    throw v11

    .line 90
    :cond_3
    iput v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->label:I

    .line 91
    .line 92
    invoke-static {v9, p0}, Lkotlinx/coroutines/d0;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    return-object p1
.end method
