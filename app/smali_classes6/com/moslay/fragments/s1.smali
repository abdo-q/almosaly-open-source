.class public final synthetic Lcom/moslay/fragments/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/WerdAddKhatma;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/s1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/s1;->b:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/s1;->b:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {v0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->f(Lcom/moslay/fragments/WerdAddKhatma;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/s1;->b:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {v0, p1}, Lcom/moslay/fragments/WerdAddKhatma;->g(Lcom/moslay/fragments/WerdAddKhatma;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
