.class final Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1$WhenMappings;
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

    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/challenges/models/ChallengeUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/models/ChallengeUiState<",
            "Lcom/moslay/challenges/models/ChallengesResponse;",
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

    sget-object v0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_11

    const/4 v2, 0x2

    if-eq p2, v2, :cond_12

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$setSearch$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Z)V

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$setSearch$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Z)V

    goto/16 :goto_7

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 6
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$setSearch$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$showLoading(Lcom/moslay/challenges/fragments/ChallengeListFragment;ZZ)V

    goto/16 :goto_7

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_12

    .line 9
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2, v0, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$showLoading(Lcom/moslay/challenges/fragments/ChallengeListFragment;ZZ)V

    .line 10
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/challenges/models/ChallengesResponse;

    .line 11
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/challenges/models/ChallengesResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengesResponse;->getChallenges()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/challenges/models/ChallengesResponse;

    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengesResponse;->getChallenges()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "mBinding"

    if-lez v2, :cond_9

    .line 14
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {v1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMViewModel$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setReachedEnd(Z)V

    .line 15
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {v1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getChallengeListAdapter$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    .line 17
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/models/ChallengesResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengesResponse;->getChallenges()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 18
    :goto_1
    invoke-static {v1, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$initRecyclerViewAdapter(Lcom/moslay/challenges/fragments/ChallengeListFragment;Ljava/util/ArrayList;Lcom/moslay/challenges/models/ChallengesResponse;)V

    .line 19
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$setSearch$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getChallengeListAdapter$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/models/ChallengesResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengesResponse;->getChallenges()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->appendToList(Ljava/util/ArrayList;)V

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/databinding/FragmentChallengeListBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->txtviewEmptyState:Lcom/moslay/view/NewFontTextView;

    if-eqz p1, :cond_e

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/models/ChallengesResponse;

    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengesResponse;->getChallenges()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMViewModel$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setReachedEnd(Z)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getChallengeListAdapter$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengeList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getChallengeListAdapter$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    move-result-object p1

    if-nez p1, :cond_e

    .line 25
    :goto_4
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getChallengeListAdapter$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/databinding/FragmentChallengeListBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->txtviewEmptyState:Lcom/moslay/view/NewFontTextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getPendingJoinChallenge()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getJoinChallengeId$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getJoinChallengeId$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_12

    .line 28
    :goto_6
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getMViewModel$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {v1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$getJoinChallengeId$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->joinChallenge(I)V

    .line 29
    :cond_10
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-virtual {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->setPendingJoinChallenge(Z)V

    .line 30
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    .line 31
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$setJoinChallengeId$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Ljava/lang/Integer;)V

    goto :goto_7

    .line 33
    :cond_11
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->access$setSearch$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Z)V

    .line 34
    :cond_12
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/challenges/models/ChallengeUiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1$1;->emit(Lcom/moslay/challenges/models/ChallengeUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
