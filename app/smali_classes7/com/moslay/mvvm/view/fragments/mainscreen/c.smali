.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    invoke-static {v1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->b(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/c;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$updateUi$1$1;->c(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
