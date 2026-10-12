.class Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onDownloadSoundItem(ILcom/moslay/view/SwipeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

.field final synthetic val$azanSoundItemParent:Lcom/moslay/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/view/SwipeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$3;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$3;->val$azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$3;->val$azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/view/SwipeLayout;->close(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
