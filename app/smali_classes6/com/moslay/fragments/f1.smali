.class public final synthetic Lcom/moslay/fragments/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/f1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->c(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->i(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->g(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->f(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->k(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->b(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->d(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->e(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/fragments/f1;->b:Lcom/moslay/fragments/NavigationDrawerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->h(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
