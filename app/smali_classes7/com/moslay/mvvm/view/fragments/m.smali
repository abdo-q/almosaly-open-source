.class public final synthetic Lcom/moslay/mvvm/view/fragments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/m;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/m;->b:Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/m;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/m;->b:Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/m;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->d(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/m;->b:Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/m;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->F(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/m;->b:Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/m;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->i(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/m;->b:Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/m;->c:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->I(Lcom/moslay/databinding/TaatkCurrentLevelNumberPopUpBinding;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
