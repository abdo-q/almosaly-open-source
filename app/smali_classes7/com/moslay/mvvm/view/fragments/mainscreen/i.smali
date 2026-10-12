.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->f(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/mvvm/controls/SilenceFeatureControl$SilenceStatesEnum;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->F(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->G(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->g(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->W(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->i(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->h(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->y(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->C(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->B(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/i;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->r(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
