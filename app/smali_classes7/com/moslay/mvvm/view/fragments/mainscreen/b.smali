.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->b:Lcom/moslay/mvvm/base/BaseFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->j(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->d(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
