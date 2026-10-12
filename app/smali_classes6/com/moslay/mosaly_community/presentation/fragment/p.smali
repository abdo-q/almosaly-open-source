.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->g(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->i(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/p;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
