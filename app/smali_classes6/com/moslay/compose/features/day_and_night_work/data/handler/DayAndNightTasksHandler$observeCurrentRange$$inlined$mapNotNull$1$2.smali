.class public final Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/i;

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v4, v5}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;->getCurrentPeriod(J)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    instance-of v2, p1, Lkotlin/n;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$observeCurrentRange$$inlined$mapNotNull$1$2$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 88
    .line 89
    return-object p1
.end method
