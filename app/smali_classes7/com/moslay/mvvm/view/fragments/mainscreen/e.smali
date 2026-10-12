.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$startRamadanTimerAllAnimations$set$1$1;->a(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$24;->a(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->b(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$initTakbeeratAnim$1;->a(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->N(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->m(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/e;->b:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->J(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
