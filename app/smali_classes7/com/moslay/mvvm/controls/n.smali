.class public final synthetic Lcom/moslay/mvvm/controls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/controls/n;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/n;->b:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/n;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/n;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/n;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->v(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/n;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/n;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->p(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
