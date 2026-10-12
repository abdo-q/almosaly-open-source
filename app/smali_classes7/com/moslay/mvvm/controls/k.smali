.class public final synthetic Lcom/moslay/mvvm/controls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/controls/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/k;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/k;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/k;->b:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/controls/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/k;->b:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/k;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/k;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/k;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/k;->d:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/k;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->x(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/k;->d:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/k;->b:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/k;->c:Landroid/app/Activity;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->b(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
