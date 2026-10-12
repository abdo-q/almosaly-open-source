.class final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.moslay.fragments.AzkarInsideFragement$onViewCreated$1$17$2"
    f = "AzkarInsideFragement.kt"
    l = {
        0xa45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lcom/moslay/databinding/AzkarInsideBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

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

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->label:I

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
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$showVerticalDisplayMode(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->label:I

    .line 31
    .line 32
    const-wide/16 v1, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$showDefaultDisplayMode(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "requireContext(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "getSupportFragmentManager(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "verticalAzkar"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 99
    .line 100
    const-string v3, "freeTrialAzkarVerticalModeKey"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onNavigateToAppPurchase()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    return-object p1
.end method
