.class public final synthetic Lcom/moslay/mvvm/extentions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/extentions/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/extentions/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/moslay/mvvm/extentions/a;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/extentions/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/extentions/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/mvvm/extentions/a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/extentions/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/mvvm/extentions/a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->m(Landroid/view/View;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
