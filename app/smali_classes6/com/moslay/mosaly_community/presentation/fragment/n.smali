.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

.field public final synthetic c:Lcom/moslay/mosaly_community/presentation/core/PostActionType;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->c:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->c:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->c:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->r(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->c:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->i(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/n;->c:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->A(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
