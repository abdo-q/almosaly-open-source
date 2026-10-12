.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/moslay/mvvm/network/Resource<",
        "+",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/i;",
        "collector",
        "Lkotlin/d0;",
        "collect",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1$2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1, v2, p1, v0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p1
.end method
