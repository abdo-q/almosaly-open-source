.class Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AzanSoundsListAdapterViewHolder"
.end annotation


# instance fields
.field private final azanSoundItemBinding:Lcom/moslay/databinding/AzanSoundItemBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;Lcom/moslay/databinding/AzanSoundItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;->this$0:Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;->azanSoundItemBinding:Lcom/moslay/databinding/AzanSoundItemBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;)Lcom/moslay/databinding/AzanSoundItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter$AzanSoundsListAdapterViewHolder;->azanSoundItemBinding:Lcom/moslay/databinding/AzanSoundItemBinding;

    return-object p0
.end method
