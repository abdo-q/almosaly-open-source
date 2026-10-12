.class public final synthetic Lcom/moslay/mosaly_community/presentation/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

.field public final synthetic c:Lcom/moslay/mosaly_community/domain/model/Post;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iput p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->b(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->f(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->o(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->n(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->j(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->q(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->l(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->c(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->r(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->g(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->k(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->h(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->e(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->i(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->p(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->m(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->d:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/c;->b:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->d(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
