.class public final synthetic Lcom/moslay/adapter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/adapter/r;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->d(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->f(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->c(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->g(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->d(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/adapter/r;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
