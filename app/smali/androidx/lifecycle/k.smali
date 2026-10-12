.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/k;->a:I

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->w(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 19
    .line 20
    check-cast p1, Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->c(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/channels/z;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
