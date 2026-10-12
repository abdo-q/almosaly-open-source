.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

.field final synthetic val$email:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->val$email:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$string;->login_error:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    iget-object v1, v0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->showLoading(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->val$email:[Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    invoke-static {v2}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->h(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->val$email:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->accessToken:Lcom/facebook/AccessToken;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$6;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
