.class public final Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView([Lcom/moslay/database/QuranPageAyat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;",
        "",
        "isShowFrame",
        "Lkotlin/d0;",
        "onChangeTextView",
        "(Z)V",
        "onOpenAyaFeature",
        "()V",
        "onSelectAyaBookMark",
        "onSelectPartOfText",
        "onUnelectPartOfText",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChangeTextView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onFrameVisibilityChange(Z)Lkotlin/d0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOpenAyaFeature()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onMushafNotFocused()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectAyaBookMark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onSelectAyaBookMarkForOtherPages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectPartOfText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/mvvm/view/AutoScrollPauseReason;->NONE:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setAutoScrollPauseReason(Lcom/moslay/mvvm/view/AutoScrollPauseReason;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnelectPartOfText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onAutoScrollPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
