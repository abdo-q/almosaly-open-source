.class public final synthetic Lcom/moslay/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/KhatmaChatAdapter;

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/adapter/l;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/l;->b:Lcom/moslay/adapter/KhatmaChatAdapter;

    iput-object p2, p0, Lcom/moslay/adapter/l;->c:Landroid/widget/PopupWindow;

    iput p3, p0, Lcom/moslay/adapter/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/l;->c:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/moslay/adapter/l;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/l;->b:Lcom/moslay/adapter/KhatmaChatAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->b(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/l;->c:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/moslay/adapter/l;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/l;->b:Lcom/moslay/adapter/KhatmaChatAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->i(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/l;->c:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/moslay/adapter/l;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/l;->b:Lcom/moslay/adapter/KhatmaChatAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->e(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/l;->c:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/moslay/adapter/l;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/l;->b:Lcom/moslay/adapter/KhatmaChatAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->h(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/adapter/l;->c:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/moslay/adapter/l;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/l;->b:Lcom/moslay/adapter/KhatmaChatAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->g(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
