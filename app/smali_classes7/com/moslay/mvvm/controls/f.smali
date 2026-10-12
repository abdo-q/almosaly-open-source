.class public final synthetic Lcom/moslay/mvvm/controls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mvvm/controls/f;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/f;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/f;->c:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/f;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Dialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/mvvm/controls/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/f;->c:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/f;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/f;->c:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/f;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/f;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->k(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/f;->c:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/f;->b:Landroid/app/Dialog;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->g(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/f;->c:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/f;->b:Landroid/app/Dialog;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->e(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
