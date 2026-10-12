.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->I(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    check-cast p1, Landroidx/paging/m;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->F(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->M(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/z;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->J(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
