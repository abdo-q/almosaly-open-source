.class public final synthetic Lcom/moslay/mvvm/controls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/e;->a:I

    iput-object p3, p0, Lcom/moslay/mvvm/controls/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/e;->b:Landroid/app/Activity;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->c(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/e;->b:Landroid/app/Activity;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->l(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
