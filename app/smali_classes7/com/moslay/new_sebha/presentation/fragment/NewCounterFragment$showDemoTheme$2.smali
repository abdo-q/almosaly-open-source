.class final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V
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
    c = "com.moslay.new_sebha.presentation.fragment.NewCounterFragment$showDemoTheme$2"
    f = "NewCounterFragment.kt"
    l = {
        0x880
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedTheme:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->$selectedTheme:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

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

    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->$selectedTheme:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->label:I

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->$selectedTheme:Lkotlin/jvm/functions/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->label:I

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onFourthThemeSelected()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setUnLockingSebhaTheme$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getSupportFragmentManager(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "sebhaCounterThemes"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 98
    .line 99
    const-string v3, "freeTrialSebhaCounterThemeKey"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onNavigateToAppPurchase()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 111
    .line 112
    return-object p1
.end method
