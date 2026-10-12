.class Lcom/facebook/gamingservices/GamingGroupIntegration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/GamingGroupIntegration;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/GamingGroupIntegration;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/GamingGroupIntegration;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->this$0:Lcom/facebook/gamingservices/GamingGroupIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->val$callback:Lcom/facebook/FacebookCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/FacebookRequestError;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->val$callback:Lcom/facebook/FacebookCallback;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->val$callback:Lcom/facebook/FacebookCallback;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/gamingservices/GamingGroupIntegration$Result;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/gamingservices/GamingGroupIntegration$Result;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method
