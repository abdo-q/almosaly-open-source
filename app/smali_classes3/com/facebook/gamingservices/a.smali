.class public final synthetic Lcom/facebook/gamingservices/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/internal/FacebookDialogBase;

.field public final synthetic c:Lcom/facebook/share/internal/ResultProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogBase;Lcom/facebook/share/internal/ResultProcessor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/gamingservices/a;->a:I

    iput-object p1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    iput-object p2, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    check-cast v0, Lcom/facebook/gamingservices/TournamentShareDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    check-cast v1, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog;->a(Lcom/facebook/gamingservices/TournamentShareDialog;Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    check-cast v0, Lcom/facebook/gamingservices/TournamentJoinDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    check-cast v1, Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog;->a(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    check-cast v0, Lcom/facebook/gamingservices/ContextSwitchDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    check-cast v1, Lcom/facebook/gamingservices/ContextSwitchDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextSwitchDialog;->b(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/gamingservices/ContextSwitchDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    check-cast v0, Lcom/facebook/gamingservices/ContextCreateDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    check-cast v1, Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextCreateDialog;->b(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    check-cast v0, Lcom/facebook/gamingservices/ContextChooseDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    check-cast v1, Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextChooseDialog;->b(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
