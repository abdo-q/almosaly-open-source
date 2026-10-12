.class public final synthetic Lcom/moslay/control_2015/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/control_2015/f;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/f;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/f;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/control_2015/k;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->d(Lcom/moslay/control_2015/k;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/f;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/control_2015/k;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->f(Lcom/moslay/control_2015/k;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/control_2015/f;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/control_2015/g;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->f(Lcom/moslay/control_2015/g;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/control_2015/f;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/control_2015/e;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->c(Lcom/moslay/control_2015/e;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
