.class public final synthetic Lcom/inmobi/media/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/ss;->a:I

    iput-object p1, p0, Lcom/inmobi/media/ss;->b:Lcom/inmobi/media/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ss;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/ss;->b:Lcom/inmobi/media/ib;

    invoke-static {v0}, Lcom/inmobi/media/ib;->e(Lcom/inmobi/media/ib;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/ss;->b:Lcom/inmobi/media/ib;

    invoke-static {v0}, Lcom/inmobi/media/ib;->b(Lcom/inmobi/media/ib;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/ss;->b:Lcom/inmobi/media/ib;

    invoke-static {v0}, Lcom/inmobi/media/ib;->c(Lcom/inmobi/media/ib;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/ss;->b:Lcom/inmobi/media/ib;

    invoke-static {v0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
