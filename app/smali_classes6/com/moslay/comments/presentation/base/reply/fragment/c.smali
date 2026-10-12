.class public final synthetic Lcom/moslay/comments/presentation/base/reply/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

.field public final synthetic c:Lcom/moslay/comments/presentation/base/model/CommentUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    iput-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->c:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->c:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-static {v0, v1, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->m(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/c;->c:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-static {v0, v1, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->h(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
