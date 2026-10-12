.class public final synthetic Lcom/moslay/rewardsByShare/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/rewardsByShare/controls/a;->a:I

    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/a;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/rewardsByShare/controls/a;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/controls/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/a;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/a;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->a(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/a;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/a;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->b(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
