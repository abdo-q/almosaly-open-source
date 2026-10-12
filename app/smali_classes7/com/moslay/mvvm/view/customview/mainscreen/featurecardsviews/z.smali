.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->c:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
