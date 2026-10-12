.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/ConfirmDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

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
    .locals 5

    .line 1
    const-string v0, "Bookmarks_deleteAll"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayAyahNotesViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->deleteAllFavorites()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getClassifyColorAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayAyahNotesViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$isSortByMushaf$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v1, v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahFilteredByColor(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayFavAyahAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setAyat(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->onAyatFavChanged(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$initEmptyStateVisibility(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$8$displayedDialog$1$1$2$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "UA-25835306-5"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    const-string v1, "menuitem <<>> Bookmarks_deleteAll"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void
.end method
