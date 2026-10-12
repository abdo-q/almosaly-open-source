.class Lcom/moslay/control_2015/ShareControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ShareControl;->share_facebook(Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/moslay/control_2015/ShareControl;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ShareControl;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/ShareControl$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/ShareControl$5;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/ShareControl$5;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->mLoginManager:Lcom/facebook/login/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/moslay/control_2015/ShareControl;->mLoginManager:Lcom/facebook/login/LoginManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/control_2015/ShareControl;->a(Lcom/moslay/control_2015/ShareControl;)Lcom/facebook/CallbackManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/control_2015/ShareControl;->b(Lcom/moslay/control_2015/ShareControl;)Lcom/facebook/FacebookCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/moslay/control_2015/ShareControl$5;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const-string v2, "publish_actions"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->context:Landroid/app/Activity;

    .line 53
    .line 54
    const-string v1, "oncancel login"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->mLoginManager:Lcom/facebook/login/LoginManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/moslay/control_2015/ShareControl;->mLoginManager:Lcom/facebook/login/LoginManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/control_2015/ShareControl;->a(Lcom/moslay/control_2015/ShareControl;)Lcom/facebook/CallbackManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/moslay/control_2015/ShareControl;->b(Lcom/moslay/control_2015/ShareControl;)Lcom/facebook/FacebookCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/moslay/control_2015/ShareControl$5;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const-string v2, "publish_actions"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->context:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 8

    .line 2
    const-string v0, "mosaly"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    .line 5
    new-instance v7, Lcom/moslay/control_2015/ShareControl$5$1;

    invoke-direct {v7, p0}, Lcom/moslay/control_2015/ShareControl$5$1;-><init>(Lcom/moslay/control_2015/ShareControl$5;)V

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string p1, "picture"

    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string p1, "message"

    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$5;->val$message:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/facebook/GraphRequest;

    const-string v4, "/me/photos"

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 10
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/ShareControl$5;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
