.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    invoke-static {v1, v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->O(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->o(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->U(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->u(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/l;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->A(Landroid/widget/PopupWindow;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

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
