.class public final synthetic Lcom/moslay/mvvm/controls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/controls/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/i;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/app/Dialog;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/mvvm/controls/i;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/i;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/i;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/i;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->w(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/i;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/i;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/i;->c:Landroid/app/Dialog;

    invoke-static {v1, v2, v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->t(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/i;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/i;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/i;->c:Landroid/app/Dialog;

    invoke-static {v1, v2, v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->q(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
