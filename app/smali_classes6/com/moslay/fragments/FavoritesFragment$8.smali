.class Lcom/moslay/fragments/FavoritesFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/listeners/LikeShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FavoritesFragment;->onLikeClicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$8;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLikeDislikeDone(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment$8;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment$8;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/moslay/adapter/UserEntityAdapter;->updateLikes(Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onShareDone(I)V
    .locals 0

    return-void
.end method
