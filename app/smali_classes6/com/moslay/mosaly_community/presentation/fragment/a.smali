.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->a(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->o(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->m(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->i(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->r(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->p(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->y(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->l(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->t(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->k(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->s(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->c(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->n(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->f(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->A(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->g(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/a;->b:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->u(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

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
