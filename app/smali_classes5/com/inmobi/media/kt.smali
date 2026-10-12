.class public final synthetic Lcom/inmobi/media/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/kt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/kt;->b:Lcom/inmobi/media/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/kt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/kt;->b:Lcom/inmobi/media/t2;

    invoke-static {v0}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/kt;->b:Lcom/inmobi/media/t2;

    invoke-static {v0}, Lcom/inmobi/media/t2;->b(Lcom/inmobi/media/t2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/kt;->b:Lcom/inmobi/media/t2;

    invoke-static {v0}, Lcom/inmobi/media/t2;->f(Lcom/inmobi/media/t2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/kt;->b:Lcom/inmobi/media/t2;

    invoke-static {v0}, Lcom/inmobi/media/t2;->d(Lcom/inmobi/media/t2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/kt;->b:Lcom/inmobi/media/t2;

    invoke-static {v0}, Lcom/inmobi/media/t2;->c(Lcom/inmobi/media/t2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
