.class Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->openSortPopupList(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

.field final synthetic val$lettersSortImage:Landroid/widget/ImageView;

.field final synthetic val$lettersSortTextView:Landroid/widget/TextView;

.field final synthetic val$moreViewsImage:Landroid/widget/ImageView;

.field final synthetic val$moreViewsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$moreViewsImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$moreViewsTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$lettersSortImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$lettersSortTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->e(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$moreViewsImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$moreViewsTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$lettersSortImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->val$lettersSortTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->g(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->c(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getAzanSoundList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->f(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->b(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMoreAzanSoundSettingsBinding;->azanSoundsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment$2;->this$0:Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;->c(Lcom/moslay/mvvm/view/fragments/MoreAzanSoundSettingsFragment;)Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/MoreAzanSoundSettingsViewModel;->getAzanSoundList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/AzanSoundsListAdapter;->setAzanSoundsList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
