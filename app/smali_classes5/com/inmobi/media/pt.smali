.class public final synthetic Lcom/inmobi/media/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inmobi/media/pt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/pt;->b:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/pt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/pt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/pt;->b:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/pt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/ub;->c(Lcom/inmobi/media/ub;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/pt;->b:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/pt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/pt;->b:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lcom/inmobi/media/pt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
