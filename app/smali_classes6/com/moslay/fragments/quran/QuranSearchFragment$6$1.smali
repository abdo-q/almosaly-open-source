.class Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/quran/FragmentTextSearch$OnSearchItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranSearchFragment$6;->onResultChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$6;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranSearchFragment$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->f(Lcom/moslay/fragments/quran/QuranSearchFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->c(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$6;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->c(Lcom/moslay/fragments/quran/QuranSearchFragment;)Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;->onItemSelected(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranSearchFragment$6$1;->this$1:Lcom/moslay/fragments/quran/QuranSearchFragment$6;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment$6;->this$0:Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/quran/QuranSearchFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 34
    .line 35
    const-string p2, "search_selectSearchResult"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
