.class public final synthetic Lcom/moslay/mosaly_community/presentation/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

.field public final synthetic c:Lcom/moslay/mosaly_community/data/remote/FollowerResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->b:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->c:Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->b:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->c:Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter$ViewHolder;->a(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->b:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/a;->c:Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->a(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
