.class public final synthetic Lcom/moslay/comments/presentation/base/comment/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/b;->b:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/b;->b:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->q(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/b;->b:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->c(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/b;->b:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->n(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/lang/Object;)V

    return-void
.end method
