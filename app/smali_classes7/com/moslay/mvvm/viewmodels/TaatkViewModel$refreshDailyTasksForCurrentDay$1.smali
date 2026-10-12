.class final Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->refreshDailyTasksForCurrentDay()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.TaatkViewModel$refreshDailyTasksForCurrentDay$1"
    f = "TaatkViewModel.kt"
    l = {
        0x78
    }
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
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDay()Lcom/moslay/mvvm/data/model/CustomDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    new-instance v4, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, p1, v6}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/CustomDate;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->label:I

    .line 49
    .line 50
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDailyTasksDetails(Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlinx/coroutines/i1;

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
