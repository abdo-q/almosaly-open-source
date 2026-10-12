.class public final Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnUserRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/SignUpFragment;->registerAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1",
        "Lcom/moslay/interfaces/OnUserRegisterListener;",
        "Lkotlin/d0;",
        "onError",
        "()V",
        "",
        "isRegisteredButNotConfirmed",
        "",
        "isMailConfirmed",
        "onsuccess",
        "(Ljava/lang/String;Z)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/SignUpFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->$userName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->$email:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/SignUpFragment;)Lcom/moslay/databinding/RegisterLayoutBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/RegisterLayoutBinding;->signUp:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, v2}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->stopLoading(ZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public bridge synthetic onsuccess(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->onsuccess(Ljava/lang/String;Z)V

    return-void
.end method

.method public onsuccess(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "isRegisteredButNotConfirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "MOSALY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->getACCOUNT_NAME()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->$userName:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->getACCOUNT_EMAIL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->$email:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->access$callRegisterApi(Lcom/moslay/mvvm/view/fragments/SignUpFragment;)V

    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SignUpFragment$registerAccount$1;->this$0:Lcom/moslay/mvvm/view/fragments/SignUpFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/mvvm/view/fragments/SignUpFragment;->stopLoading(ZLjava/lang/String;Z)V

    return-void
.end method
