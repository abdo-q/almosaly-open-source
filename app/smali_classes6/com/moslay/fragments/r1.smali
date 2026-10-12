.class public final synthetic Lcom/moslay/fragments/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/WerdAddKhatma;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/fragments/r1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/r1;->b:Lcom/moslay/fragments/WerdAddKhatma;

    iput-object p2, p0, Lcom/moslay/fragments/r1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/moslay/fragments/r1;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/moslay/fragments/r1;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/moslay/fragments/r1;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/fragments/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/moslay/fragments/r1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/moslay/fragments/r1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/fragments/r1;->b:Lcom/moslay/fragments/WerdAddKhatma;

    iget-object v2, p0, Lcom/moslay/fragments/r1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/moslay/fragments/r1;->d:Landroid/widget/EditText;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/moslay/fragments/WerdAddKhatma;->b(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object v9, p0, Lcom/moslay/fragments/r1;->e:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/moslay/fragments/r1;->f:Landroid/widget/TextView;

    move-object v11, v6

    iget-object v6, p0, Lcom/moslay/fragments/r1;->b:Lcom/moslay/fragments/WerdAddKhatma;

    iget-object v7, p0, Lcom/moslay/fragments/r1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lcom/moslay/fragments/r1;->d:Landroid/widget/EditText;

    invoke-static/range {v6 .. v11}, Lcom/moslay/fragments/WerdAddKhatma;->d(Lcom/moslay/fragments/WerdAddKhatma;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
