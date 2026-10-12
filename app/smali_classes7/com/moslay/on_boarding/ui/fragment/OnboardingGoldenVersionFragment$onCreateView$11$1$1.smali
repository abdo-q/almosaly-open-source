.class final Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent$FreeTrialInfoClicked;->INSTANCE:Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent$FreeTrialInfoClicked;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p1}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 7
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 8
    sget p2, Lcom/moslay/R$id;->onboardingGoldenVersionFragment:I

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p1}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->nextButton:Lcom/moslay/view/NewButtonView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections;->actionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment(Ljava/lang/String;)Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragmentDirections$ActionOnboardingGoldenVersionFragmentToOnboardingTrialPeriodFragment;

    move-result-object p2

    const-string v0, "actionOnboardingGoldenVe\u2026gTrialPeriodFragment(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/navigation/q;->d(Landroidx/navigation/c0;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    sget-object p2, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent$MainButtonClicked;->INSTANCE:Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent$MainButtonClicked;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getSelectedVersion()Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const-string v1, ""

    if-ne p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->openPurchaseScreen$default(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;ZILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "n_onb_prem_start_now"

    invoke-virtual {p1, p2, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$closeOnboarding(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V

    .line 19
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "n_onb_mosaly_start_now"

    invoke-virtual {p1, p2, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$onCreateView$11$1$1;->emit(Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
