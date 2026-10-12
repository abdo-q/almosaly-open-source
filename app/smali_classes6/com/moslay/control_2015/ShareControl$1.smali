.class Lcom/moslay/control_2015/ShareControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ShareControl;->share_facebook(Landroid/view/View;Ljava/lang/String;)V
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

.field final synthetic val$content:Lcom/facebook/share/model/SharePhotoContent;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ShareControl;Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareControl$1;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/ShareControl$1;->val$content:Lcom/facebook/share/model/SharePhotoContent;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 2
    const-string v0, "mosaly"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 4
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    .line 5
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$1;->this$0:Lcom/moslay/control_2015/ShareControl;

    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->context:Landroid/app/Activity;

    const-string v1, "publish_actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/moslay/control_2015/ShareControl$1;->val$content:Lcom/facebook/share/model/SharePhotoContent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/share/ShareApi;->share(Lcom/facebook/share/model/ShareContent;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/ShareControl$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
