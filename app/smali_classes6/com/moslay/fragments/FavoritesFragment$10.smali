.class Lcom/moslay/fragments/FavoritesFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FavoritesFragment;->likeLataef(ILcom/moslay/adapter/listeners/LikeShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FavoritesFragment;

.field final synthetic val$id:I

.field final synthetic val$likeLataefList:Ljava/util/ArrayList;

.field final synthetic val$likeShareListener:Lcom/moslay/adapter/listeners/LikeShareListener;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FavoritesFragment;Ljava/util/ArrayList;ILcom/moslay/adapter/listeners/LikeShareListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$10;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$likeLataefList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$likeShareListener:Lcom/moslay/adapter/listeners/LikeShareListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$likeLataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$id:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/FavoritesFragment$10;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/FavoritesFragment;->e(Lcom/moslay/fragments/FavoritesFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$likeLataefList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->saveLikeLataefList(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    const-string v0, "lataef >> add lataef to preferences"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$likeShareListener:Lcom/moslay/adapter/listeners/LikeShareListener;

    .line 33
    .line 34
    iget v0, p0, Lcom/moslay/fragments/FavoritesFragment$10;->val$id:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/moslay/adapter/listeners/LikeShareListener;->onLikeDislikeDone(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
