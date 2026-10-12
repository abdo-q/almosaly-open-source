.class final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1$WhenMappings;
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
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/mosaly_community/presentation/core/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/core/UiState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/mosaly_community/presentation/core/UiState;->getStatus()Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    move-result-object v1

    sget-object v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, ""

    const-string v3, "Statusssss"

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lads_mobile_sdk/w7;

    .line 3
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw v1

    .line 5
    :pswitch_0
    const-string v1, "NEED_LOGIN"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    .line 7
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->please_login:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 12
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    const-class v3, Lcom/moslay/activities/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getLOGIN_REQ_CODE()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    const-string v1, "NO_INTERNET"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    .line 16
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 19
    invoke-static {v2, v3, v1, v5}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    goto/16 :goto_2

    .line 20
    :pswitch_2
    const-string v1, "error"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    .line 22
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/moslay/R$string;->error_occurred:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/mosaly_community/presentation/core/UiState;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/mosaly_community/presentation/core/UiState;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/mosaly_community/presentation/core/UiState;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/mosaly_community/presentation/core/UiState;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 26
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    goto/16 :goto_2

    .line 27
    :pswitch_3
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v1, v6}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setEdited(Z)V

    .line 28
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/mosaly_community/presentation/core/UiState;->getData()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "success"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyTextEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 30
    :cond_4
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->imagePreview:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImagePreview:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImageButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_7
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->setDataToMediaPlayer(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoicePreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_a
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoiceButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_b
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_c
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyInstructionsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_d
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->bodyVoice:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    :cond_e
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 42
    :cond_f
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$setUri$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Landroid/net/Uri;)V

    .line 43
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$setByteArray$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;[B)V

    .line 44
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    const-string v3, "textOnly"

    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setContentType(Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)I

    move-result v1

    if-ne v1, v6, :cond_10

    .line 46
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v4, "commPostsToday"

    invoke-static {v1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 48
    iget-object v7, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v7}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v7

    const-string v8, "commLastDayForPosts"

    invoke-static {v7, v8, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    iget-object v5, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v5

    invoke-static {v5, v4, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    :cond_10
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getNewPost()Lcom/moslay/mosaly_community/domain/model/Post;

    move-result-object v1

    .line 51
    iget-object v4, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/moslay/mosaly_community/domain/model/Post;->setAccountName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/moslay/mosaly_community/domain/model/Post;->setAccountImage(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 55
    iget-object v5, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->isEdit()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 56
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getNewPost()Lcom/moslay/mosaly_community/domain/model/Post;

    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    move-result-object v9

    const-string v1, "getUserName(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    move-result-object v10

    const-string v1, "getProfileImage(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v31, 0xff7ff3

    const/16 v32, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 59
    invoke-static/range {v5 .. v32}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    const-string v3, "updatePostKey"

    invoke-static {v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$updateFragmentResultValues(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_11
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 62
    sget-object v4, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 63
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v5

    .line 64
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)I

    move-result v6

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 65
    const-string v7, "Com_AddTextPost"

    const-string v8, "Com_AddTextPost"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_12
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "textAndPhoto"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 67
    sget-object v4, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 68
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v5

    .line 69
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)I

    move-result v6

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 70
    const-string v7, "Com_AddImagePost"

    const-string v8, "Com_AddImagePost"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_13
    sget-object v12, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 72
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v13

    .line 73
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)I

    move-result v14

    const/16 v18, 0x10

    const/16 v19, 0x0

    .line 74
    const-string v15, "Com_AddRecordPost"

    const-string v16, "Com_AddRecordPost"

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    :goto_0
    const-string v3, "community <<>> INSERT_POST_KEY"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    const-string v3, "insertPostKey"

    invoke-static {v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$updateFragmentResultValues(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    .line 78
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getGetActivityActivity$p$s-884035227(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 80
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 81
    :pswitch_4
    const-string v1, "loading"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    goto :goto_2

    .line 83
    :pswitch_5
    const-string v1, "idle"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 85
    :cond_14
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$1$1;->emit(Lcom/moslay/mosaly_community/presentation/core/UiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
