.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1$WhenMappings;
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 2
    const-string v0, "null cannot be cast to non-null type com.moslay.adapter.DoaaCardPagerAdapter"

    const-string v3, "getString(...)"

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getStatus()Lcom/moslay/doaa_requests/controls/UiState$Status;

    move-result-object v4

    sget-object v5, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const-string v6, "Statusssss"

    const/4 v7, 0x1

    if-eq v4, v7, :cond_f

    const/4 v8, 0x2

    if-eq v4, v8, :cond_e

    const/4 v8, 0x3

    if-eq v4, v8, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    .line 3
    const-string v0, "NO_INTERNET"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$getGetActivityActivity$p$s849954640(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$getGetActivityActivity$p$s849954640(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$setCardsDirectionDependOnLang(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    return-object v5

    .line 6
    :cond_1
    new-instance v0, Lads_mobile_sdk/w7;

    .line 7
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw v0

    .line 9
    :cond_2
    const-string v0, "error"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$getGetActivityActivity$p$s849954640(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$getGetActivityActivity$p$s849954640(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 11
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$setCardsDirectionDependOnLang(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v2, :cond_3

    return-object v0

    :cond_3
    return-object v5

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "success"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-le v4, v7, :cond_5

    move v4, v7

    goto :goto_0

    :cond_5
    move v4, v6

    .line 15
    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v8}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getMBinding()Lcom/moslay/databinding/DoaaViewBinding;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/moslay/databinding/DoaaViewBinding;->doaaCardsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_c

    .line 16
    new-instance v10, Lcom/moslay/entities/DoaaCardItem;

    const-string v12, ""

    iget-object v8, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v8}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/moslay/R$string;->doaa_society:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    move-object v15, v4

    goto :goto_2

    :cond_7
    move-object v15, v9

    :goto_2
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 17
    iget-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getCardItems()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v8}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfSocietyDoaaCards()I

    move-result v8

    invoke-virtual {v4, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getMBinding()Lcom/moslay/databinding/DoaaViewBinding;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/moslay/databinding/DoaaViewBinding;->doaaCardsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/moslay/adapter/DoaaCardPagerAdapter;

    iget-object v8, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v8}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfSocietyDoaaCards()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/moslay/adapter/DoaaCardPagerAdapter;->addCard(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_c

    iget-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v7}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_c

    .line 20
    new-instance v10, Lcom/moslay/entities/DoaaCardItem;

    const-string v12, ""

    iget-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v4}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/moslay/R$string;->doaa_society:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    move-object v15, v3

    goto :goto_4

    :cond_a
    move-object v15, v9

    :goto_4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/moslay/entities/DoaaCardItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/DoaaItem;Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 21
    iget-object v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getCardItems()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfSocietyDoaaiCards()I

    move-result v4

    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    iget-object v3, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getMBinding()Lcom/moslay/databinding/DoaaViewBinding;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/moslay/databinding/DoaaViewBinding;->doaaCardsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    move-result-object v9

    :cond_b
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/moslay/adapter/DoaaCardPagerAdapter;

    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getIndexOfSocietyDoaaiCards()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/moslay/adapter/DoaaCardPagerAdapter;->addCard(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 23
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 24
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;

    invoke-static {v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;->access$setCardsDirectionDependOnLang(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v0, v2, :cond_d

    return-object v0

    :cond_d
    return-object v5

    .line 25
    :cond_e
    const-string v0, "loading"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    goto :goto_7

    .line 26
    :cond_f
    const-string v0, "idle"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    :cond_10
    :goto_7
    return-object v5
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/doaa_requests/controls/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaView$setObservers$1$1;->emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
