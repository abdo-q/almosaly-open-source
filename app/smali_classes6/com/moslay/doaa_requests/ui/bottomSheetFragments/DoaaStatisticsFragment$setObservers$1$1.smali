.class final Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1$WhenMappings;
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
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/controls/UiState<",
            "Lcom/moslay/doaa_requests/entities/Statistics;",
            ">;",
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

    sget-object v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "Statusssss"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_11

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq p2, v2, :cond_f

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 3
    const-string p1, "NO_INTERNET"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 5
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getLoading()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 9
    invoke-static {p2, v0, p1, v3}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    goto/16 :goto_5

    .line 10
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p1

    .line 13
    :cond_3
    const-string p1, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 15
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getLoading()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->failed_add:I

    .line 19
    invoke-static {p2, v0, p1, v3}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    goto/16 :goto_5

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "success"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getLoading()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/UiState;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/moslay/doaa_requests/entities/Statistics;

    .line 24
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getGivenDua()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getDoaaText(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;I)Lkotlin/l;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaSocietyTitle()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v4}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaSocietyCount()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getGivenDua()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v4, p2, v5}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getTextVisibility(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V

    .line 26
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getGiveDua()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getDoaaText(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;I)Lkotlin/l;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaUserText()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v4}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaUserCount()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getGiveDua()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v4, p2, v5}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getTextVisibility(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V

    .line 28
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getPostedDua()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getDoaaText(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;I)Lkotlin/l;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaShareTitle()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v4}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaShareCount()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getPostedDua()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, p2, v5}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getTextVisibility(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V

    .line 30
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_9

    sget v3, Lcom/moslay/R$string;->doaa_statis_text_6:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_9
    move-object p2, v0

    .line 31
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-static {v3}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getGeneralInformation$p(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;)Lcom/moslay/database/GeneralInformation;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-static {v3}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getGeneralInformation$p(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;)Lcom/moslay/database/GeneralInformation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getPostedDua()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 34
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v0, Lcom/moslay/R$string;->two_doaa_added:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_1
    move-object p2, v0

    goto :goto_4

    .line 35
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getPostedDua()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_d

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getPostedDua()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_d

    .line 36
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v0, Lcom/moslay/R$string;->three_ten_doaa_added:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 38
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lcom/moslay/R$id;->txtview_added_doaa_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_e
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getGivenDuaFromMeccaAndMedina()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getDoaaText(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;I)Lkotlin/l;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaMeccaTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {v2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaMeccaCount()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/Statistics;->getGivenDuaFromMeccaAndMedina()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p2, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->access$getTextVisibility(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V

    goto :goto_5

    .line 41
    :cond_f
    const-string p1, "loading"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getLoading()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_10
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->this$0:Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatisLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 44
    :cond_11
    const-string p1, "idle"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 45
    :cond_12
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/doaa_requests/controls/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1$1;->emit(Lcom/moslay/doaa_requests/controls/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
