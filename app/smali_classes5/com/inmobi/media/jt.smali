.class public final synthetic Lcom/inmobi/media/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/r6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/r6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/jt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/r6;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/r6;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/r6;->b(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/r6;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/r6;->d(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/r6;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/r6;->c(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
