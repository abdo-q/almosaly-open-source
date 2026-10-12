.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1",
        "Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;",
        "Lkotlin/d0;",
        "onConfirmClicked",
        "()V",
        "onCancelClicked",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelClicked()V
    .locals 0

    return-void
.end method

.method public onConfirmClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->access$getAyah$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;)Lcom/moslay/database/Ayah;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->removeAyahFromFav(Lcom/moslay/database/Ayah;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->access$setDeletedFromFav$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$onCreateView$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
