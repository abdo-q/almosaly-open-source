.class public final synthetic Lcom/moslay/comments/presentation/base/reply/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/e;->a:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    iput p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/e;->b:I

    iput-boolean p3, p0, Lcom/moslay/comments/presentation/base/reply/fragment/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/e;->b:I

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/e;->c:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/e;->a:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {v2, v0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->l(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V

    return-void
.end method
