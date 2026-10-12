.class Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

.field final synthetic val$azanSoundItemBinding:Lcom/moslay/databinding/AzanSoundItemBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/databinding/AzanSoundItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->val$azanSoundItemBinding:Lcom/moslay/databinding/AzanSoundItemBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivateAzan(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onActivateAzanItem(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeleteSoundClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onDeleteSoundClickedItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadSound(ILcom/moslay/view/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onDownloadSoundItem(ILcom/moslay/view/SwipeLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadSoundError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onDownloadSoundErrorItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOtherMoreAzanSoundsClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onOtherMoreAzanSoundsClickItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaySoundClicked(Ljava/lang/String;Landroid/net/Uri;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onPlaySoundClickedItem(Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaySoundIconClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->val$azanSoundItemBinding:Lcom/moslay/databinding/AzanSoundItemBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/databinding/AzanSoundItemBinding;->soundIconIV:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onPlaySoundIconClickedItem(ILandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStopSoundClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$1;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->onStopSoundClickedItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
