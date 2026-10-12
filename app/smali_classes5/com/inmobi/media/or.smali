.class public final synthetic Lcom/inmobi/media/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Hd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/or;->a:I

    iput-object p1, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/or;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->h(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->c(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->e(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->d(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->b(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->g(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->f(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/or;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

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
