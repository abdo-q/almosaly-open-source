.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/i;
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
    iput p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/i;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/i;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/i;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/j;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/j;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/i;->b:Lkotlin/jvm/functions/k;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/h;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/h;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
