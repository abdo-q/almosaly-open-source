.class public final synthetic Lcom/inmobi/media/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Md;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Md;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/xr;->a:I

    iput-object p1, p0, Lcom/inmobi/media/xr;->b:Lcom/inmobi/media/Md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/xr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/xr;->b:Lcom/inmobi/media/Md;

    invoke-static {v0}, Lcom/inmobi/media/z3;->a(Lcom/inmobi/media/Md;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/xr;->b:Lcom/inmobi/media/Md;

    invoke-static {v0}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/Md;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/xr;->b:Lcom/inmobi/media/Md;

    invoke-static {v0}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/Md;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/xr;->b:Lcom/inmobi/media/Md;

    invoke-static {v0}, Lcom/inmobi/media/Mk;->a(Lcom/inmobi/media/Md;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
