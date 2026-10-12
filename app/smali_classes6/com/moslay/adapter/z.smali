.class public final synthetic Lcom/moslay/adapter/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/MyKhatmatAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/MyKhatmatAdapter;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/adapter/z;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/z;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iput p2, p0, Lcom/moslay/adapter/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/adapter/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/z;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/z;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->p(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/z;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/z;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->f(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/z;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/z;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->h(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/z;->b:Lcom/moslay/adapter/MyKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/z;->c:I

    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->i(Lcom/moslay/adapter/MyKhatmatAdapter;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
