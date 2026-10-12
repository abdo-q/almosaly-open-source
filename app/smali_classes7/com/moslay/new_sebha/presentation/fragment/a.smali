.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/a;->a:I

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/a;->b:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/a;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/a;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->d(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
