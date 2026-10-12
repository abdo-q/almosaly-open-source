.class final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.prayers_on_plane.presentation.fragment.FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1"
    f = "FlightPrayersTimesFragment.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coordinate:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $index:I

.field final synthetic $times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$times:Ljava/util/List;

    iput p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$times:Ljava/util/List;

    iget v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$index:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ILkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$coordinate:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$times:Ljava/util/List;

    .line 31
    .line 32
    iget v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$index:I

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->$index:I

    .line 45
    .line 46
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$processCoordinatesInParallel$2$deferredResults$1$1;->label:I

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->access$processSingleCoordinate(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;Lcom/google/android/gms/maps/model/LatLng;JILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/PrayerCalculationResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
