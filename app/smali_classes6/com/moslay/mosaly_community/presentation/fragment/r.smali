.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Y(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->X(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->W(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/r;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    check-cast p1, Landroidx/paging/m;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->P(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p1

    return-object p1

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
