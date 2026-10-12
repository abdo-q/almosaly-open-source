.class Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/quran/FragmentNumSearch$OnSearchItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranSearchFragment$5;->onResultChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$5;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->f(Lcom/moslay/fragments/quran/QuranSearchFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->c(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;->onItemSelected(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$5$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$5;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment$5;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    const-string v0, "search_selectSearchResult"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
