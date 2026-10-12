.class final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.moslay.mvvm.view.fragments.mainscreen.MainScreenFragment$onViewCreated$1$1"
    f = "MainScreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTaatkActive:Lkotlin/jvm/internal/x;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->$isTaatkActive:Lkotlin/jvm/internal/x;

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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->$isTaatkActive:Lkotlin/jvm/internal/x;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getGetActivityActivity$p$s740454677(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string p1, "access$getGetActivityActivity$p$s740454677(...)"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$1$1;->$isTaatkActive:Lkotlin/jvm/internal/x;

    .line 43
    .line 44
    iget-boolean v4, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
