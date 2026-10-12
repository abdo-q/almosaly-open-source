.class public final synthetic Lcom/moslay/activities/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/OurAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/OurAppsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/p;->a:I

    iput-object p1, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->i(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->h(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->g(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->c(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->d(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->f(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->e(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/activities/p;->b:Lcom/moslay/activities/OurAppsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/OurAppsActivity;->b(Lcom/moslay/activities/OurAppsActivity;Landroid/view/View;)V

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
