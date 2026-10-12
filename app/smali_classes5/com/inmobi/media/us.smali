.class public final synthetic Lcom/inmobi/media/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/us;->a:I

    iput-object p1, p0, Lcom/inmobi/media/us;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/us;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/us;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ij;->c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/us;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ij;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/us;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ij;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
