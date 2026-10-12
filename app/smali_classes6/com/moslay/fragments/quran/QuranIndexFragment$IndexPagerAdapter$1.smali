.class Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSorahItemClicked(ILcom/moslay/database/Surah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    const-string v1, "index_selectSoura"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->k(Lcom/moslay/fragments/quran/QuranIndexFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;->this$1:Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->e(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;->onSowarListItemClicked(ILcom/moslay/database/Surah;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
