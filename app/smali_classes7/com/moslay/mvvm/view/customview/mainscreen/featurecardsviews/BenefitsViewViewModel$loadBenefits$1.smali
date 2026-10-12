.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->loadBenefits()V
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.BenefitsViewViewModel$loadBenefits$1"
    f = "BenefitsViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getActivity$p$s311177443(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$setDatabaseAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;Lcom/moslay/database/DatabaseAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getActivity$p$s311177443(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/moslay/control_2015/NewsController;->loadNewsForMainScreen(Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getActivity$p$s311177443(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getActivity$p$s311177443(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
