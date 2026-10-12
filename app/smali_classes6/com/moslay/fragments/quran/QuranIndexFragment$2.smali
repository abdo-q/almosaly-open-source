.class Lcom/moslay/fragments/quran/QuranIndexFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranIndexFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    const-string v0, "index_searchIcon"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment$2$1;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment$2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->setOnItemSelected(Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$2;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->b(Lcom/moslay/fragments/quran/QuranIndexFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 30
    .line 31
    const-class v1, Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
