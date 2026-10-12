.class public final synthetic Lcom/moslay/fragments/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/fragments/k0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/moslay/fragments/k0;->c:I

    iput-object p3, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->e(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->c(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/MyKhatmatFragment;->c(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/MyKhatmatFragment;->d(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->f(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->y(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->b(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget v0, p0, Lcom/moslay/fragments/k0;->c:I

    iget-object v1, p0, Lcom/moslay/fragments/k0;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/moslay/fragments/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->f(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
