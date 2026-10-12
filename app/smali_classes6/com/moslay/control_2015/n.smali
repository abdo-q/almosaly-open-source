.class public final synthetic Lcom/moslay/control_2015/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/control_2015/n;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/control_2015/n;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->b(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
