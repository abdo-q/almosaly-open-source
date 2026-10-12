.class public final synthetic Lcom/moslay/comments/presentation/base/reply/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->f(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->t(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->q(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/b;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->i(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/lang/Object;)V

    return-void
.end method
