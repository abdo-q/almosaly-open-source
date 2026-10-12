.class public final synthetic Lcom/moslay/mvvm/view/customview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;Landroid/view/animation/Animation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/customview/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/b;->b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/b;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/b;->b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/b;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;->h(Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/b;->b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/b;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;->g(Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/b;->b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/b;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;->c(Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/b;->b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/b;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;->f(Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/b;->b:Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/b;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;->i(Lcom/moslay/databinding/TaatkTaskDonePopUpBinding;Landroid/view/animation/Animation;)V

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
