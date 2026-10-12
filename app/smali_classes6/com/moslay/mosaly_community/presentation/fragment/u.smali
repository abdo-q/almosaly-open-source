.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->c:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->a:I

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->c:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->c:Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->U(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Q(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/u;->c:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->d0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
