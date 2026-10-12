.class final Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1$WhenMappings;
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
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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

    sget-object v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_22

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "Statusssss"

    const/4 v4, 0x0

    const-string v5, "mBinding"

    if-eq p2, v1, :cond_19

    const/4 v1, 0x3

    const/4 v6, 0x0

    if-eq p2, v1, :cond_c

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-ne p2, p1, :cond_4

    .line 3
    const-string p1, "NO_INTERNET"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_22

    .line 5
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 7
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p1

    .line 13
    :cond_5
    const-string p1, "error"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_22

    .line 15
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 17
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->failed_add:I

    .line 20
    invoke-static {p2, v0, p1, v6}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    goto/16 :goto_4

    .line 21
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_c
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "success"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->isReachedEnd()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getPage()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$isDoaaSociety(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 30
    :cond_d
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p2}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 31
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    :cond_e
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_f

    .line 34
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setReachedEnd(Z)V

    goto :goto_1

    .line 35
    :cond_f
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getRefresh()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 36
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 37
    :cond_10
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaReqAdapter()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->updateList(Ljava/util/ArrayList;)V

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setRefresh(Z)V

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    .line 41
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->userDoaaEmptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_13
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->userDoaaEmptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$isDoaaSociety(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 44
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getGetActivityActivity$p$s-2142048371(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v0

    const-string v1, "access$getGetActivityActivity$p$s-2142048371(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->checkAppearnceDoaaFromSociety(Ljava/util/ArrayList;Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 45
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 46
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_19
    const-string p1, "loading"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1d

    .line 52
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 53
    :cond_1a
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    goto :goto_3

    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_1d
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 56
    :cond_1e
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/databinding/FragmentDoaaSocietyBinding;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaSocietyBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_22
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/doaa_requests/controls/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setObservers$1$1;->emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
