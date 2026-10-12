.class final Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/moslay/mvvm/data/model/TaatkStatics;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.viewmodels.TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1"
    f = "TaatkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedDay:Lcom/moslay/mvvm/data/model/CustomDate;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/CustomDate;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
            "Lcom/moslay/mvvm/data/model/CustomDate;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->$selectedDay:Lcom/moslay/mvvm/data/model/CustomDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->$selectedDay:Lcom/moslay/mvvm/data/model/CustomDate;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/CustomDate;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getDatabase$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->$selectedDay:Lcom/moslay/mvvm/data/model/CustomDate;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/CustomDate;->getDateInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$refreshDailyTasksForCurrentDay$1$item$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/entities/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/moslay/database/DatabaseAdapter;->getTaatkByDate(JI)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "profile"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p1, "database"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
