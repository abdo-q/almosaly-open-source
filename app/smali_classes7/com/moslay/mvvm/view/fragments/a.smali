.class public final synthetic Lcom/moslay/mvvm/view/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/a;->b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/a;->b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->f(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/a;->b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->h(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
