.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/g;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/g;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/g;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->H(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/g;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    check-cast p1, Landroidx/paging/m;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
