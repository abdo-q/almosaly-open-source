.class final Lcom/facebook/login/FBLoginSSOLauncher$launch$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/FBLoginSSOLauncher;->launch(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/facebook/login/LoginClient$Request;

.field final synthetic $ssoContext:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/login/FBLoginSSOLauncher;


# direct methods
.method public constructor <init>(Lcom/facebook/login/FBLoginSSOLauncher;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->this$0:Lcom/facebook/login/FBLoginSSOLauncher;

    iput-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->$request:Lcom/facebook/login/LoginClient$Request;

    iput-object p3, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->$ssoContext:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->this$0:Lcom/facebook/login/FBLoginSSOLauncher;

    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->$request:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reason"

    iget-object v4, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->$ssoContext:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    const-string v1, "fb_mobile_sso_continue_clicked"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->this$0:Lcom/facebook/login/FBLoginSSOLauncher;

    invoke-static {v1}, Lcom/facebook/login/FBLoginSSOLauncher;->access$getActivity$p(Lcom/facebook/login/FBLoginSSOLauncher;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->this$0:Lcom/facebook/login/FBLoginSSOLauncher;

    invoke-static {v2}, Lcom/facebook/login/FBLoginSSOLauncher;->access$getPendingPermissions$p(Lcom/facebook/login/FBLoginSSOLauncher;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->$ssoContext:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;->$request:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v4}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/login/LoginManager;->startLoginWithForceConfirmation$facebook_common_release(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
