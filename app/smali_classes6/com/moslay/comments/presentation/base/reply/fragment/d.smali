.class public final synthetic Lcom/moslay/comments/presentation/base/reply/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->v(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->r(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->c(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/d;->b:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->j(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
