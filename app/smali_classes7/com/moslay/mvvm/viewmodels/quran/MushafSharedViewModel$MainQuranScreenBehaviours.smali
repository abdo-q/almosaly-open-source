.class public interface abstract Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainQuranScreenBehaviours"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010\u0008J\'\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;",
        "Lcom/moslay/database/Khatma;",
        "khatma",
        "Lkotlin/d0;",
        "setupKhatmaProgress",
        "(Lcom/moslay/database/Khatma;)V",
        "showLoading",
        "()V",
        "hideLoading",
        "initKhatma",
        "Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "getAutoScrollLayout",
        "()Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "getAutoScrollSmallLayout",
        "()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "",
        "showFrame",
        "onFrameVisibilityChange",
        "(Z)V",
        "",
        "gozaName",
        "souraName",
        "updateGozaNameAndSuraName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/moslay/database/Page;",
        "pageObj",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "quranPagesList",
        "isFancyViewShown",
        "Lkotlin/Function0;",
        "isDone",
        "showFancyShow",
        "(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)V",
        "callMushafOrDownloadFonts",
        "updateUi",
        "closeShareFragment",
        "Lcom/moslay/database/Ayah;",
        "startAyah",
        "endAyah",
        "isPage",
        "shareAyat",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V",
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
.method public abstract callMushafOrDownloadFonts()V
.end method

.method public abstract closeShareFragment()V
.end method

.method public abstract getAutoScrollLayout()Lcom/moslay/databinding/TextNumberLayoutBinding;
.end method

.method public abstract getAutoScrollSmallLayout()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;
.end method

.method public abstract hideLoading()V
.end method

.method public abstract initKhatma(Lcom/moslay/database/Khatma;)V
.end method

.method public abstract onFrameVisibilityChange(Z)V
.end method

.method public abstract setupKhatmaProgress(Lcom/moslay/database/Khatma;)V
.end method

.method public abstract shareAyat(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V
.end method

.method public abstract showFancyShow(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Page;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract updateGozaNameAndSuraName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateUi()V
.end method
