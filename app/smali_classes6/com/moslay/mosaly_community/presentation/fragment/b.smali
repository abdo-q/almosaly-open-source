.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

.field public final synthetic c:Lcom/moslay/mosaly_community/domain/model/Post;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->b(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->j(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->B(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->h(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/b;->c:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->z(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
