.class Lcom/moslay/fragments/EditKhatmaFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->addKahtmaApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/EditProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/moslay/R$string;->failed_add:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "dzgsGE"

    .line 44
    .line 45
    const-string p2, "onFailure"

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatmaFragment;->A(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->nextBtn:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lcom/moslay/R$string;->added_successfuly:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "dzgsGE"

    .line 37
    .line 38
    const-string p2, "onResponse"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$21;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatmaFragment;->A(Lcom/moslay/fragments/EditKhatmaFragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
