.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/MainScreenFragmentBinding;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/MainScreenFragmentBinding;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->b:Lcom/moslay/databinding/MainScreenFragmentBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->b:Lcom/moslay/databinding/MainScreenFragmentBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->t(Lcom/moslay/databinding/MainScreenFragmentBinding;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->b:Lcom/moslay/databinding/MainScreenFragmentBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/g;->c:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->I(Lcom/moslay/databinding/MainScreenFragmentBinding;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
