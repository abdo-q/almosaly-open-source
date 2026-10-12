.class public final synthetic Lcom/moslay/accountDeletion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/accountDeletion/a;->a:I

    iput-object p1, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/accountDeletion/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->l(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->f(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->e(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->i(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->b(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->a(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->d(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->b(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->e(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->i(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/accountDeletion/a;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->f(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
