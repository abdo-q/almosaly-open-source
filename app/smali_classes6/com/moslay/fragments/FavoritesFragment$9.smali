.class Lcom/moslay/fragments/FavoritesFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FavoritesFragment;->onShareClicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FavoritesFragment;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FavoritesFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$9;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/FavoritesFragment$9;->val$id:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$9;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/FavoritesFragment;->newsAdpater:Lcom/moslay/adapter/UserEntityAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/moslay/fragments/FavoritesFragment$9;->val$id:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/UserEntityAdapter;->updateShares(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
