.class public final synthetic Lcom/inmobi/media/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ed;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ed;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/fr;->a:I

    iput-object p1, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/fr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/Ed;

    invoke-static {v0}, Lcom/inmobi/media/Ed;->a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/ld;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/fr;->b:Lcom/inmobi/media/Ed;

    invoke-static {v0}, Lcom/inmobi/media/Ed;->b(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Dd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
