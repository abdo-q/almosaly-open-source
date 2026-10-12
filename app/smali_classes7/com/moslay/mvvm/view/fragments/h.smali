.class public final synthetic Lcom/moslay/mvvm/view/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/h;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/h;->b:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/h;->c:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/h;->b:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/h;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->r(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/h;->b:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/h;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->q(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
