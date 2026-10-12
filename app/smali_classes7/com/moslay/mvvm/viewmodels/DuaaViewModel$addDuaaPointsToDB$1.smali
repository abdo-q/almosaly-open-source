.class final Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->addDuaaPointsToDB(Landroidx/fragment/app/FragmentActivity;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.DuaaViewModel$addDuaaPointsToDB$1"
    f = "DuaaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->access$isReadyToAdd$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->access$isAddedBefore$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    sget-object v3, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DUAA:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/controls/NewTaatkControl;->editTaatkStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getPoints()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getDuaaPoints()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->setPoints(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;->this$0:Lcom/moslay/mvvm/viewmodels/DuaaViewModel;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->access$setAddedBefore$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
