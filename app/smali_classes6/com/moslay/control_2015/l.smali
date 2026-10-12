.class public final synthetic Lcom/moslay/control_2015/l;
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
    iput p2, p0, Lcom/moslay/control_2015/l;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/l;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/l;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/l;->b:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
