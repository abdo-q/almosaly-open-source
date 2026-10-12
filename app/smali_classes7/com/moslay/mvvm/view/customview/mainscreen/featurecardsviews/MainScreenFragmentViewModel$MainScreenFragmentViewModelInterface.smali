.class public interface abstract Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$MainScreenFragmentViewModelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainScreenFragmentViewModelInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel$MainScreenFragmentViewModelInterface;",
        "",
        "Lkotlin/d0;",
        "onOpenDashBoard",
        "()V",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "forcedObj",
        "onShowWhatsNewForcedObject",
        "(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V",
        "",
        "count",
        "onShowWhatsNewCountObject",
        "(I)V",
        "onShowMainInboxCountObject",
        "hideArticleCard",
        "Lcom/moslay/entities/ArticlesResponse;",
        "response",
        "showOHideArticleCard",
        "(Lcom/moslay/entities/ArticlesResponse;)V",
        "showSilenceFeaturePopup",
        "openTravelModeInSettings",
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
.method public abstract hideArticleCard()V
.end method

.method public abstract onOpenDashBoard()V
.end method

.method public abstract onShowMainInboxCountObject(I)V
.end method

.method public abstract onShowWhatsNewCountObject(I)V
.end method

.method public abstract onShowWhatsNewForcedObject(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V
.end method

.method public abstract openTravelModeInSettings()V
.end method

.method public abstract showOHideArticleCard(Lcom/moslay/entities/ArticlesResponse;)V
.end method

.method public abstract showSilenceFeaturePopup()V
.end method
