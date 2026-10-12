.class public final synthetic Lcom/moslay/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/adapter/q;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/q;->b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    iput p2, p0, Lcom/moslay/adapter/q;->c:I

    iput p3, p0, Lcom/moslay/adapter/q;->d:I

    iput-object p4, p0, Lcom/moslay/adapter/q;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/adapter/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/adapter/q;->d:I

    iget-object v1, p0, Lcom/moslay/adapter/q;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/adapter/q;->b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    iget v3, p0, Lcom/moslay/adapter/q;->c:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->e(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/moslay/adapter/q;->d:I

    iget-object v1, p0, Lcom/moslay/adapter/q;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/adapter/q;->b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    iget v3, p0, Lcom/moslay/adapter/q;->c:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->f(Lcom/moslay/adapter/KhatmaMembersAdapter$1;IILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
