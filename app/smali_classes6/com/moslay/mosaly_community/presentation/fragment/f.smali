.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/f;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/f;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/f;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->F(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/f;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
