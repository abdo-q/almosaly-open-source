.class public final synthetic Lcom/inmobi/media/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/ws;->a:I

    iput-object p1, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ws;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/n1;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {v0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/B6;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/n1;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/n1;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {v0, p1}, Lcom/inmobi/media/j1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
