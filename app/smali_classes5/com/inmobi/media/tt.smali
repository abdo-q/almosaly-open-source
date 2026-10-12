.class public final synthetic Lcom/inmobi/media/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/vf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/vf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/tt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/tt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->d(Lcom/inmobi/media/vf;)Lcom/inmobi/media/je;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->f(Lcom/inmobi/media/vf;)Lcom/inmobi/media/oi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->a(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Pj;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->b(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Sd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->h(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Mq;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->e(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Fe;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->c(Lcom/inmobi/media/vf;)Lcom/inmobi/media/fe;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/vf;

    invoke-static {v0}, Lcom/inmobi/media/vf;->g(Lcom/inmobi/media/vf;)Lcom/inmobi/media/Ip;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
