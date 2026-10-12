.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/controls/mushaf/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/mushaf/b;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/b;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/b;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->d(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
