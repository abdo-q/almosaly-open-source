.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;
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
        "com/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1",
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
.field final synthetic $selectedAyahList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->$selectedAyahList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "Bookmarks_deleteSelected"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

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
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->$selectedAyahList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->deleteSelectedAyahListFromFav(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayFavAyahAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setEditMode(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayFavAyahAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setSelectedAyahList(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getClassifyColorAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/ClassifyColorAdapter;->getSelectedColor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayAyahNotesViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$isSortByMushaf$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v1, v4}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesViewModel;->getFavAyahFilteredByColor(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getDisplayFavAyahAdapter$p(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->setAyat(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$initEmptyStateVisibility(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->refreshDeleteBtnVisibility()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->onAyatFavChanged(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getGetActivityActivity$p$s-593345648(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$onCreateView$9$confirmDeleteDialogFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->access$getGetActivityActivity$p$s-593345648(Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "UA-25835306-5"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    const-string v1, "menuitem <<>> Bookmarks_deleteSelected"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_7
    return-void
.end method
