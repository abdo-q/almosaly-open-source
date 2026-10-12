.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->c(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;

    check-cast p1, Lcom/moslay/entities/NewsEntity;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->b(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Lcom/moslay/entities/NewsEntity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
