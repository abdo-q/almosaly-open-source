.class public final synthetic Lcom/inmobi/media/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/yq;

.field public final synthetic c:Lcom/inmobi/media/fk;

.field public final synthetic d:Lcom/inmobi/media/Mj;

.field public final synthetic e:Lcom/inmobi/media/Ej;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/inmobi/media/wr;->a:I

    iput-object p1, p0, Lcom/inmobi/media/wr;->b:Lcom/inmobi/media/yq;

    iput-object p2, p0, Lcom/inmobi/media/wr;->c:Lcom/inmobi/media/fk;

    iput-object p3, p0, Lcom/inmobi/media/wr;->d:Lcom/inmobi/media/Mj;

    iput-object p4, p0, Lcom/inmobi/media/wr;->e:Lcom/inmobi/media/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/wr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/wr;->d:Lcom/inmobi/media/Mj;

    iget-object v1, p0, Lcom/inmobi/media/wr;->e:Lcom/inmobi/media/Ej;

    iget-object v2, p0, Lcom/inmobi/media/wr;->b:Lcom/inmobi/media/yq;

    iget-object v3, p0, Lcom/inmobi/media/wr;->c:Lcom/inmobi/media/fk;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Lj;->a(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/wr;->d:Lcom/inmobi/media/Mj;

    iget-object v1, p0, Lcom/inmobi/media/wr;->e:Lcom/inmobi/media/Ej;

    iget-object v2, p0, Lcom/inmobi/media/wr;->b:Lcom/inmobi/media/yq;

    iget-object v3, p0, Lcom/inmobi/media/wr;->c:Lcom/inmobi/media/fk;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Lj;->b(Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/Mj;Lcom/inmobi/media/Ej;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
