.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->h(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/j;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
