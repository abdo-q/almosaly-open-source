.class public final synthetic Lcom/inmobi/media/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/is;->a:I

    iput-object p1, p0, Lcom/inmobi/media/is;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/is;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/is;->b:Landroid/view/View;

    check-cast p1, Lcom/inmobi/media/Mj;

    invoke-static {v0, p1}, Lcom/inmobi/media/Up;->b(Landroid/view/View;Lcom/inmobi/media/Mj;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/is;->b:Landroid/view/View;

    check-cast p1, Lcom/inmobi/media/Mj;

    invoke-static {v0, p1}, Lcom/inmobi/media/Up;->a(Landroid/view/View;Lcom/inmobi/media/Mj;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
