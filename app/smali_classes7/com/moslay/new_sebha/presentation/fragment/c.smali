.class public final synthetic Lcom/moslay/new_sebha/presentation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/c;->a:I

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/c;->b:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/c;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->b(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/c;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->g(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
