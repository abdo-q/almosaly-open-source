.class final Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->checkIfUserUseTaatkLastWeek()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.TaatkViewModel$checkIfUserUseTaatkLastWeek$1"
    f = "TaatkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    mul-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x7

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x7

    .line 32
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    if-ge v0, v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getDatabase$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    div-long/2addr v7, v2

    .line 50
    iget-object v9, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 51
    .line 52
    invoke-static {v9}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/entities/Profile;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4, v7, v8, v6}, Lcom/moslay/database/DatabaseAdapter;->getTaatkByDate(JI)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :cond_1
    const/4 v4, 0x1

    .line 77
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "profile"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_3
    const-string p1, "database"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v6

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$checkIfUserUseTaatkLastWeek$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$get_isUserTaatkLastWeekLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
