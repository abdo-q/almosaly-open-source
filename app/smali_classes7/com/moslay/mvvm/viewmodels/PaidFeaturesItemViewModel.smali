.class public final Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "screenFeaturesListeners",
        "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
        "reward",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "item",
        "",
        "canAddMoreFeatures",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;Lcom/moslay/mvvm/data/model/FeatureRewardItem;Lcom/moslay/mvvm/data/model/PaidFeatureItem;ZLkotlin/jvm/functions/a;)V",
        "",
        "getNumOfDays",
        "()Ljava/lang/String;",
        "getDaysText",
        "getTitle",
        "getDescription",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View;",
        "v",
        "onAddClick",
        "(Landroid/view/View;)V",
        "onCardClick",
        "Landroid/content/Context;",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "Z",
        "Lkotlin/jvm/functions/a;",
        "getListener",
        "()Lkotlin/jvm/functions/a;",
        "isAdded",
        "()Z",
        "setAdded",
        "(Z)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final canAddMoreFeatures:Z

.field private final context:Landroid/content/Context;

.field private isAdded:Z

.field private final item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

.field private final listener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private final reward:Lcom/moslay/mvvm/data/model/FeatureRewardItem;

.field private final screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;Lcom/moslay/mvvm/data/model/FeatureRewardItem;Lcom/moslay/mvvm/data/model/PaidFeatureItem;ZLkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
            "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
            "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenFeaturesListeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->reward:Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->canAddMoreFeatures:Z

    .line 33
    .line 34
    iput-object p6, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->listener:Lkotlin/jvm/functions/a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    if-lez p2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :cond_1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->isAdded:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getDaysText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->reward:Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->context:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$string;->days_txt:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->context:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lcom/moslay/R$string;->two_days:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lcom/moslay/R$string;->days:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->listener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumOfDays()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->reward:Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->isAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAddClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->canAddMoreFeatures:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->listener:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;->addFeatureToMyQuota(Lcom/moslay/mvvm/data/model/PaidFeatureItem;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;->navigateToPurchaseScreen(Lcom/moslay/mvvm/data/model/Features;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCardClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->reward:Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFragmentObject()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;->navigateToFeatureScreen(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;->navigateToPurchaseScreen(Lcom/moslay/mvvm/data/model/Features;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->canAddMoreFeatures:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->reward:Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->screenFeaturesListeners:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->item:Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;->navigateToPurchaseScreen(Lcom/moslay/mvvm/data/model/Features;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/PaidFeaturesItemViewModel;->isAdded:Z

    .line 2
    .line 3
    return-void
.end method
