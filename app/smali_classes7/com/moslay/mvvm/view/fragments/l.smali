.class public final synthetic Lcom/moslay/mvvm/view/fragments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/l;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/l;->b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/l;->b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->f(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/l;->b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->g(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/l;->b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->c(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/l;->b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->b(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/l;->b:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->d(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
