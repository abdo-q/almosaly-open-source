.class final Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1$WhenMappings;
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
.field final synthetic this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/challenges/models/ChallengeUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/models/ChallengeUiState<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;",
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

    sget-object v0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lads_mobile_sdk/w7;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1

    .line 5
    :pswitch_0
    :try_start_0
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getGetActivityActivity$p$s840479919(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getGetActivityActivity$p$s840479919(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->cardviewRoot:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getChallengesList$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getChallengesList$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getAnimationPlayedBefore$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$setupDataIntoProgressViews(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->this$0:Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->cardviewRoot:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_2
    :pswitch_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/challenges/models/ChallengeUiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1$1;->emit(Lcom/moslay/challenges/models/ChallengeUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
