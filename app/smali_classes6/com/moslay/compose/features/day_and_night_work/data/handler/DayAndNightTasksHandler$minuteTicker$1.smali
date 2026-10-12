.class final Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
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
    c = "com.moslay.compose.features.day_and_night_work.data.handler.DayAndNightTasksHandler$minuteTicker$1"
    f = "DayAndNightTasksHandler.kt"
    l = {
        0x80,
        0x83,
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;

    invoke-direct {v0, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_1
    const p1, 0xea60

    .line 81
    .line 82
    .line 83
    int-to-long v5, p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    rem-long/2addr v7, v5

    .line 89
    sub-long/2addr v5, v7

    .line 90
    iput-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->label:I

    .line 93
    .line 94
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->label:I

    .line 113
    .line 114
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    iput-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$minuteTicker$1;->label:I

    .line 124
    .line 125
    const-wide/32 v4, 0xea60

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    :goto_4
    return-object v0
.end method
