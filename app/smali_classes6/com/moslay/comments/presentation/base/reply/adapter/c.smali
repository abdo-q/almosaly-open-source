.class public final synthetic Lcom/moslay/comments/presentation/base/reply/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/c;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/c;->b:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/c;->b:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->c(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/c;->b:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->e(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
