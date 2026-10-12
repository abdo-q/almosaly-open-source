.class public final synthetic Lcom/moslay/fragments/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/EditKhatmaFragment;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/f0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/f0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    iput-object p2, p0, Lcom/moslay/fragments/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/f0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    iget-object v1, p0, Lcom/moslay/fragments/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->i(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/f0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    iget-object v1, p0, Lcom/moslay/fragments/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->s(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/f0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    iget-object v1, p0, Lcom/moslay/fragments/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->t(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/f0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    iget-object v1, p0, Lcom/moslay/fragments/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->m(Lcom/moslay/fragments/EditKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
