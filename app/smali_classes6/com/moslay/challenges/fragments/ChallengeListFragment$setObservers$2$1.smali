.class final Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1$WhenMappings;
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
.field final synthetic this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/fragments/ChallengeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/challenges/models/ChallengeUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/models/ChallengeUiState<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getStatus()Lcom/moslay/challenges/models/ChallengeUiState$Status;

    move-result-object p2

    sget-object v0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$showLoading(Lcom/moslay/challenges/fragments/ChallengeListFragment;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 7
    invoke-static {p2, v1, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/databinding/FragmentChallengeListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 12
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2, p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$handleJoinedChallengeSuccessfully(Lcom/moslay/challenges/fragments/ChallengeListFragment;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 13
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-virtual {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getChallengesHomeListener()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/databinding/FragmentChallengeListBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/challenges/models/ChallengeUiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2$1;->emit(Lcom/moslay/challenges/models/ChallengeUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
