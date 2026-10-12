.class public final synthetic Lcom/moslay/fragments/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/EditKhatmaFragment;

.field public final synthetic c:[Ljava/lang/CharSequence;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/fragments/d0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    iput-object p2, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/moslay/fragments/d0;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->d(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->h(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->c(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->e(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->r(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->f(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/d0;->c:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/moslay/fragments/d0;->d:[I

    iget-object v2, p0, Lcom/moslay/fragments/d0;->b:Lcom/moslay/fragments/EditKhatmaFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->n(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
