.class public final synthetic Lcom/inmobi/media/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ej;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/hr;->a:I

    iput-object p2, p0, Lcom/inmobi/media/hr;->b:Lcom/inmobi/media/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/hr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/hr;->b:Lcom/inmobi/media/Ej;

    invoke-static {v0}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Ej;)Lcom/inmobi/media/xm;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/hr;->b:Lcom/inmobi/media/Ej;

    invoke-static {v0}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Ej;)Lcom/inmobi/media/Ek;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
