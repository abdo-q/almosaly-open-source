.class public final synthetic Lcom/inmobi/media/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Oa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Oa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/zr;->a:I

    iput-object p1, p0, Lcom/inmobi/media/zr;->b:Lcom/inmobi/media/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/zr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/zr;->b:Lcom/inmobi/media/Oa;

    invoke-static {v0}, Lcom/inmobi/media/Oa;->a(Lcom/inmobi/media/Oa;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/zr;->b:Lcom/inmobi/media/Oa;

    const-string v1, "IncompleteLogFinalizer"

    invoke-static {v0, v1}, Lcom/inmobi/media/Oa;->a(Lcom/inmobi/media/Oa;Ljava/lang/String;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
