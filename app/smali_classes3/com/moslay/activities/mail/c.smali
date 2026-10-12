.class public final synthetic Lcom/moslay/activities/mail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/mail/SendMessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/mail/SendMessageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/mail/c;->a:I

    iput-object p1, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/mail/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->x(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->u(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->y(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->w(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->v(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->z(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->s(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/activities/mail/c;->b:Lcom/moslay/activities/mail/SendMessageActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/SendMessageActivity;->t(Lcom/moslay/activities/mail/SendMessageActivity;Landroid/view/View;)V

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
