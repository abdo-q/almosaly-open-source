.class public final Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/SilenceFeatureControl;->showSilenceFeaturePopup(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;Lkotlin/jvm/functions/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lkotlin/d0;",
        "onNavigateToAppPurchase",
        "()V",
        "onAdWatched",
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
.field final synthetic $buttons:[Lcom/moslay/view/NewFontTextView;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;->$buttons:[Lcom/moslay/view/NewFontTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdWatched()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;->$buttons:[Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v3, v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v4, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->INSTANCE:Lcom/moslay/mvvm/controls/SilenceFeatureControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SilenceFeatureControl$showSilenceFeaturePopup$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/SilenceFeatureControl;->access$openInAppPurchaseScreen(Lcom/moslay/mvvm/controls/SilenceFeatureControl;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
