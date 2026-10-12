.class public interface abstract Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeaturesInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "item",
        "Lkotlin/d0;",
        "addFeatureToMyQuota",
        "(Lcom/moslay/mvvm/data/model/PaidFeatureItem;)V",
        "Lcom/moslay/mvvm/data/model/Features;",
        "features",
        "navigateToPurchaseScreen",
        "(Lcom/moslay/mvvm/data/model/Features;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "navigateToFeatureScreen",
        "(Landroidx/fragment/app/Fragment;)V",
        "backToPreviousFragment",
        "()V",
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
.method public abstract addFeatureToMyQuota(Lcom/moslay/mvvm/data/model/PaidFeatureItem;)V
.end method

.method public abstract backToPreviousFragment()V
.end method

.method public abstract navigateToFeatureScreen(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract navigateToPurchaseScreen(Lcom/moslay/mvvm/data/model/Features;)V
.end method
