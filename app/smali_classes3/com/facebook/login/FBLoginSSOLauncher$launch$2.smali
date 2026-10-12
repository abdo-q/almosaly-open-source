.class final Lcom/facebook/login/FBLoginSSOLauncher$launch$2;
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

.field final synthetic this$0:Lcom/facebook/login/FBLoginSSOLauncher;


# direct methods
.method public constructor <init>(Lcom/facebook/login/FBLoginSSOLauncher;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;->this$0:Lcom/facebook/login/FBLoginSSOLauncher;

    iput-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;->$request:Lcom/facebook/login/LoginClient$Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;->this$0:Lcom/facebook/login/FBLoginSSOLauncher;

    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;->$request:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    const-string v1, "fb_mobile_sso_dismissed"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
