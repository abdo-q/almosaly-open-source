.class public final synthetic Lcom/inmobi/media/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/ct;->a:I

    iput-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ct;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/n1;

    invoke-static {v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/n1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/n1;

    invoke-static {v0}, Lcom/inmobi/media/n1;->c(Lcom/inmobi/media/n1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
