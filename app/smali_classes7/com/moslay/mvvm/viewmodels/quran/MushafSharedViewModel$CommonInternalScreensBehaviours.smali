.class public interface abstract Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;
.implements Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommonInternalScreensBehaviours"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010\"\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008(\u0010\u0019J\u000f\u0010)\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008)\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;",
        "",
        "pageNo",
        "Lkotlin/d0;",
        "goToPage",
        "(I)V",
        "Lcom/moslay/database/Surah;",
        "sora",
        "goToPageSora",
        "(ILcom/moslay/database/Surah;)V",
        "getPageNumber",
        "()I",
        "id",
        "onChangeKhatma",
        "getDataAndUpdateUi",
        "()V",
        "changeNightMode",
        "applyKhatmaBookmarkAyah",
        "updateFavAyatColoring",
        "applyRemovingMeaningViews",
        "",
        "isVertical",
        "changeMushafDisplayMode",
        "(Z)V",
        "loadMushafAfterDownloadFonts",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "type",
        "notifyRecyclerViewAdapter",
        "(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V",
        "isFromGesture",
        "onFontSizeVisibilityChange",
        "showLoadingAnimation",
        "hideLoadingAnimation",
        "onMushafNotFocused",
        "onSelectAyaBookMarkForOtherPages",
        "isDisplayPauseView",
        "onForcePauseAutoScroll",
        "isPlay",
        "displayPauseView",
        "pauseAutoScroll",
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


# virtual methods
.method public abstract applyKhatmaBookmarkAyah()V
.end method

.method public abstract applyRemovingMeaningViews()V
.end method

.method public abstract changeMushafDisplayMode(Z)V
.end method

.method public abstract changeNightMode()V
.end method

.method public abstract displayPauseView(Z)V
.end method

.method public abstract getDataAndUpdateUi()V
.end method

.method public abstract getPageNumber()I
.end method

.method public abstract goToPage(I)V
.end method

.method public abstract goToPageSora(ILcom/moslay/database/Surah;)V
.end method

.method public abstract hideLoadingAnimation()V
.end method

.method public abstract loadMushafAfterDownloadFonts()V
.end method

.method public abstract notifyRecyclerViewAdapter(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V
.end method

.method public abstract onChangeKhatma(I)V
.end method

.method public abstract onFontSizeVisibilityChange(Z)V
.end method

.method public abstract onForcePauseAutoScroll(Z)V
.end method

.method public abstract onMushafNotFocused()V
.end method

.method public abstract onSelectAyaBookMarkForOtherPages()V
.end method

.method public abstract pauseAutoScroll()V
.end method

.method public abstract showLoadingAnimation()V
.end method

.method public abstract updateFavAyatColoring()V
.end method
