.class final Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1$WhenMappings;
    }
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/controls/UiState<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getStatus()Lcom/moslay/doaa_requests/controls/UiState$Status;

    move-result-object p2

    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "Statusssss"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 3
    const-string p1, "NO_INTERNET"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 8
    invoke-static {p2, v0, p1, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_3
    const-string p1, "error"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getGetActivityActivity$p$s-919092314(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 15
    invoke-static {p2, v0, p1, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getViewModel(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getAmeenIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenCount:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getViewModel(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getAmeenCount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->access$getViewModel(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isAmeen()Z

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, p2

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 27
    :cond_b
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p2, v0, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenLayout:Landroid/widget/LinearLayout;

    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->showAndHideAnimation(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_d
    const-string p1, "loading"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_e
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_f
    const-string p1, "idle"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->getMBinding()Lcom/moslay/databinding/DoaaSocietyCardBinding;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/moslay/databinding/DoaaSocietyCardBinding;->ameenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_11
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/doaa_requests/controls/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$setObservers$1$1;->emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
