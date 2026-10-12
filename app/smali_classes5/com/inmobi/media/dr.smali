.class public final synthetic Lcom/inmobi/media/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Lcom/inmobi/media/Fi;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/Fi;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/dr;->a:I

    iput-object p3, p0, Lcom/inmobi/media/dr;->b:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/inmobi/media/dr;->c:Lcom/inmobi/media/Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/dr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/dr;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/inmobi/media/dr;->c:Lcom/inmobi/media/Fi;

    invoke-static {v0, v1}, Lcom/inmobi/media/Fi;->a(Lkotlin/jvm/functions/k;Lcom/inmobi/media/Fi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/dr;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/inmobi/media/dr;->c:Lcom/inmobi/media/Fi;

    invoke-static {v0, v1}, Lcom/inmobi/media/Fi;->b(Lkotlin/jvm/functions/k;Lcom/inmobi/media/Fi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/dr;->b:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/inmobi/media/dr;->c:Lcom/inmobi/media/Fi;

    invoke-static {v0, v1}, Lcom/inmobi/media/Bi;->a(Lkotlin/jvm/functions/k;Lcom/inmobi/media/Fi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
