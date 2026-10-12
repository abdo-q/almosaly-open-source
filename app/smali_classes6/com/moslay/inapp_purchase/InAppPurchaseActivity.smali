.class public abstract Lcom/moslay/inapp_purchase/InAppPurchaseActivity;
.super Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/moslay/interfaces/AcknowledgePurchaseInterface;
.implements Lcom/moslay/inapp_purchase/purchase/RegisterPurchaseLoadingListener;
.implements Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;
.implements Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final EVENT_TOKEN_SIMPLE:Ljava/lang/String; = "33513c"

.field public static final IN_APP_PURCHASE_KEY:Ljava/lang/String; = "InAppPurchaseKey"

.field public static final TAG:Ljava/lang/String; = "purchase"

.field public static qiblaCardObservable:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# instance fields
.field final DELAY_MS:J

.field final PERIOD_MS:J

.field adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

.field allPlansScroll:Landroid/widget/ScrollView;

.field billingInfo:Lcom/moslay/entities/BillingInfo;

.field billingManager:Lcom/moslay/control_2015/BillingManager;

.field close:Landroid/widget/ImageView;

.field constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field counterClose:Landroid/widget/ImageView;

.field counterLayout:Landroid/widget/RelativeLayout;

.field private currentPage:I

.field curvedBackground:Landroid/widget/ImageView;

.field day:Landroid/widget/TextView;

.field private defaultTheme:Z

.field private doaaTheme:Z

.field private fawryOrderStatusViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

.field featurePointsLayout:Landroid/widget/LinearLayout;

.field featureTitle:Lcom/moslay/view/NewFontTextView;

.field featureTitleLayout:Landroid/widget/RelativeLayout;

.field private featuresPager:Landroidx/viewpager2/widget/ViewPager2;

.field private featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

.field fixedTvRenewSubscribe:Landroid/widget/TextView;

.field fixedTvSubscribe:Landroid/widget/TextView;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private handler:Landroid/os/Handler;

.field hour:Landroid/widget/TextView;

.field private inAppPurchaseValue:Ljava/lang/String;

.field private inAppPurchasedFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/InAppPurchasedFeature;",
            ">;"
        }
    .end annotation
.end field

.field intent:Landroid/content/Intent;

.field private isDialogShown:Z

.field isOffer:Z

.field private isOfferScreenVisible:Z

.field private isProductListReturned:Z

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field minutes:Landroid/widget/TextView;

.field offerPercentage:Landroid/widget/TextView;

.field private pagerCount:I

.field private pagerStartIndex:I

.field point1Bg:Landroid/widget/LinearLayout;

.field point1Icon:Landroid/widget/ImageView;

.field point1Text:Landroid/widget/TextView;

.field point2Bg:Landroid/widget/LinearLayout;

.field point2Icon:Landroid/widget/ImageView;

.field point2Text:Landroid/widget/TextView;

.field point3Bg:Landroid/widget/LinearLayout;

.field point3Icon:Landroid/widget/ImageView;

.field point3Text:Landroid/widget/TextView;

.field point4Bg:Landroid/widget/LinearLayout;

.field point4Icon:Landroid/widget/ImageView;

.field point4Text:Landroid/widget/TextView;

.field point5Bg:Landroid/widget/LinearLayout;

.field point5Icon:Landroid/widget/ImageView;

.field point5Text:Landroid/widget/TextView;

.field point6Bg:Landroid/widget/LinearLayout;

.field point6Icon:Landroid/widget/ImageView;

.field point6Text:Landroid/widget/TextView;

.field point7Bg:Landroid/widget/LinearLayout;

.field point7Icon:Landroid/widget/ImageView;

.field point7Text:Landroid/widget/TextView;

.field private previousState:I

.field private purchaseFeaturePagerAdapter:Lcom/moslay/adapter/PurchaseFeaturePagerAdapter;

.field purchaseProductsFromServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;"
        }
    .end annotation
.end field

.field purchasesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field reviewsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private runnable:Ljava/lang/Runnable;

.field secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field seconds:Landroid/widget/TextView;

.field private showed:Z

.field specialOffer:Landroid/widget/TextView;

.field specialOfferOccasion:Landroid/widget/TextView;

.field timer:Ljava/util/Timer;

.field tvPrivacyPolicy:Landroid/widget/TextView;

.field tvRenewSubscribe:Landroid/widget/TextView;

.field tvSubscribe:Landroid/widget/TextView;

.field tvTermsConditions:Landroid/widget/TextView;

.field tvtrialVersionNote1:Landroid/widget/TextView;

.field tvtrialVersionNote2:Landroid/widget/TextView;

.field private userScrollChange:Z

.field viewFlipper:Landroid/widget/ViewFlipper;

.field private walletCodeSentDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->qiblaCardObservable:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchasesList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->currentPage:I

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->DELAY_MS:J

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->PERIOD_MS:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->doaaTheme:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOffer:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isDialogShown:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isProductListReturned:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showPurchasesPlans$3(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$onProductDetailsResponse$9(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showWalletCodeSentDialog$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showPurchasesPlans$2()V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$setAppPurchaceList$6()V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showCurrentPlan$4()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->doaaTheme:Z

    return p0
.end method

.method public static bridge synthetic H(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fawryOrderStatusViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showed:Z

    return p0
.end method

.method public static bridge synthetic M(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->previousState:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showed:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->backToFeaturesScreen()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->backToMushafWithTheme()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->backToOnboarding()V

    return-void
.end method

.method public static bridge synthetic R(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->enableFawry(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic S(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handleSubscribeTextAction()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->payWithGooglePlayPurchase()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->restorePurchase(Z)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setPurchaseCompletedEvents(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showCurrentPlan()V

    return-void
.end method

.method private backToFeaturesScreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InAppPurchaseKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "purchase_sebha"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "tasbih_speech_recognition"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private backToMushafWithTheme()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MUSHAF_THEME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private backToOnboarding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onboarding_purchase"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private countDownStart(JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p1, v4, v1

    .line 6
    .line 7
    new-array v3, v0, [Z

    .line 8
    .line 9
    aput-boolean v0, v3, v1

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$21;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;[Z[JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->runnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object p1, v2, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 p2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private dismissCodeSentViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->setDismissListener(Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private enableFawry(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/entities/InAppPurchaseModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    const-string v2, "enable_fawry"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "EG"

    .line 78
    .line 79
    const-string v5, "true"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-string v7, "EGP"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    return v6

    .line 105
    :cond_1
    xor-int/2addr p1, v6

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/2addr p1, v0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    return v6

    .line 120
    :cond_2
    return v1
.end method

.method private getInAppPurchasedFeatures()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/InAppPurchasedFeature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/constants/Constants$BundlesConstant;->COUNTER_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "#07224d"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->counterLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/moslay/R$color;->counter_bg:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/constraintlayout/widget/n;

    .line 55
    .line 56
    invoke-direct {v4}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    sget v5, Lcom/moslay/R$id;->features_points_layout:I

    .line 65
    .line 66
    sget v7, Lcom/moslay/R$id;->counterLayout:I

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvRenewSubscribe:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/moslay/R$color;->white:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Bg:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Bg:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Bg:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Bg:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Bg:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Bg:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Bg:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Icon:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Icon:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Icon:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Icon:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Icon:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Icon:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Icon:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Text:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget v4, Lcom/moslay/R$color;->white:I

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Text:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget v4, Lcom/moslay/R$color;->white:I

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Text:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget v4, Lcom/moslay/R$color;->white:I

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Text:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget v4, Lcom/moslay/R$color;->white:I

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Text:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget v4, Lcom/moslay/R$color;->white:I

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Text:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget v4, Lcom/moslay/R$color;->white:I

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Text:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget v4, Lcom/moslay/R$color;->white:I

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->allPlansScroll:Landroid/widget/ScrollView;

    .line 411
    .line 412
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 421
    .line 422
    sget-object v6, Lcom/moslay/constants/Constants$BundlesConstant;->SEBHA_TAG:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-string v6, ""

    .line 429
    .line 430
    if-eqz v1, :cond_1

    .line 431
    .line 432
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 433
    .line 434
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 435
    .line 436
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget v3, Lcom/moslay/R$string;->in_app_purchase_sebha_title:I

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 472
    .line 473
    sget v2, Lcom/moslay/R$drawable;->sebha_theme_5:I

    .line 474
    .line 475
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 482
    .line 483
    sget v2, Lcom/moslay/R$drawable;->sebha_theme_4:I

    .line 484
    .line 485
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 492
    .line 493
    sget v2, Lcom/moslay/R$drawable;->sebha_theme_3:I

    .line 494
    .line 495
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 502
    .line 503
    sget v2, Lcom/moslay/R$drawable;->sebha_theme_2:I

    .line 504
    .line 505
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 512
    .line 513
    sget v2, Lcom/moslay/R$drawable;->sebha_theme_1:I

    .line 514
    .line 515
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 522
    .line 523
    sget v2, Lcom/moslay/R$drawable;->counter_theme_1:I

    .line 524
    .line 525
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 532
    .line 533
    sget v2, Lcom/moslay/R$drawable;->counter_theme_2:I

    .line 534
    .line 535
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 542
    .line 543
    sget v2, Lcom/moslay/R$drawable;->counter_theme_3:I

    .line 544
    .line 545
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 553
    .line 554
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_TAG:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_2

    .line 561
    .line 562
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 563
    .line 564
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 565
    .line 566
    iput-boolean v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->doaaTheme:Z

    .line 567
    .line 568
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 569
    .line 570
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget v3, Lcom/moslay/R$string;->in_app_purchase_doaa_title:I

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 604
    .line 605
    sget v2, Lcom/moslay/R$drawable;->duaa_themes_purchased:I

    .line 606
    .line 607
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_2
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 615
    .line 616
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->VERTICAL_TAG:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_3

    .line 623
    .line 624
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 625
    .line 626
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 627
    .line 628
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget v3, Lcom/moslay/R$string;->in_app_purchase_vertical_title:I

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 664
    .line 665
    sget v2, Lcom/moslay/R$drawable;->vertical_theme:I

    .line 666
    .line 667
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_3
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 675
    .line 676
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->zekr_themes_TAG:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_4

    .line 683
    .line 684
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 685
    .line 686
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 687
    .line 688
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 709
    .line 710
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget v3, Lcom/moslay/R$string;->in_app_purchase_zekr_themes_title:I

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 724
    .line 725
    sget v2, Lcom/moslay/R$drawable;->zekr_themes:I

    .line 726
    .line 727
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_4
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 735
    .line 736
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->zekr_readers_TAG:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_5

    .line 743
    .line 744
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 745
    .line 746
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 747
    .line 748
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 749
    .line 750
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 769
    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    sget v3, Lcom/moslay/R$string;->in_app_purchase_zekr_readers_title:I

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 784
    .line 785
    sget v2, Lcom/moslay/R$drawable;->zekr_readers_theme:I

    .line 786
    .line 787
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :cond_5
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 795
    .line 796
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_READER_TAG:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_6

    .line 803
    .line 804
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 805
    .line 806
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 807
    .line 808
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 829
    .line 830
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget v3, Lcom/moslay/R$string;->in_app_purchase_duaa_readers_title:I

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 844
    .line 845
    sget v2, Lcom/moslay/R$drawable;->zekr_readers_theme:I

    .line 846
    .line 847
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_6
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 855
    .line 856
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->QIBLA_BY_AR_TAG:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_7

    .line 863
    .line 864
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 865
    .line 866
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 867
    .line 868
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 869
    .line 870
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 884
    .line 885
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget v3, Lcom/moslay/R$string;->qibla_purchase_title:I

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 899
    .line 900
    sget v2, Lcom/moslay/R$drawable;->qibla_by_ar_feature:I

    .line 901
    .line 902
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :cond_7
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 910
    .line 911
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->QIBLA_THEME_TAG:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_8

    .line 918
    .line 919
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 920
    .line 921
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 922
    .line 923
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 924
    .line 925
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 939
    .line 940
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget v3, Lcom/moslay/R$string;->qibla_theme_purchase_title:I

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 954
    .line 955
    sget v2, Lcom/moslay/R$drawable;->qibla_theme_feature:I

    .line 956
    .line 957
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :cond_8
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 965
    .line 966
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->TASBIH_SPEECH_RECOGNITION_TAG:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_9

    .line 973
    .line 974
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 975
    .line 976
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 977
    .line 978
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 979
    .line 980
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 984
    .line 985
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 994
    .line 995
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 999
    .line 1000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget v3, Lcom/moslay/R$string;->tasbih_speech_recognition_title:I

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1014
    .line 1015
    sget v2, Lcom/moslay/R$drawable;->tasbih_speech_recognition_theme:I

    .line 1016
    .line 1017
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :cond_9
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 1025
    .line 1026
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->WIDGET_TAG:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_c

    .line 1033
    .line 1034
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 1035
    .line 1036
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 1037
    .line 1038
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 1059
    .line 1060
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sget v3, Lcom/moslay/R$string;->in_app_purchase_widget_title:I

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eq v1, v4, :cond_b

    .line 1078
    .line 1079
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    const/16 v2, 0xb

    .line 1084
    .line 1085
    if-eq v1, v2, :cond_b

    .line 1086
    .line 1087
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    const/16 v2, 0xc

    .line 1092
    .line 1093
    if-ne v1, v2, :cond_a

    .line 1094
    .line 1095
    goto :goto_0

    .line 1096
    :cond_a
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1097
    .line 1098
    sget v2, Lcom/moslay/R$drawable;->widget_theme_en:I

    .line 1099
    .line 1100
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :cond_b
    :goto_0
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1108
    .line 1109
    sget v2, Lcom/moslay/R$drawable;->widget_theme:I

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :cond_c
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 1119
    .line 1120
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->SILENCE_TAG:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_d

    .line 1127
    .line 1128
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 1129
    .line 1130
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 1131
    .line 1132
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 1153
    .line 1154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    sget v3, Lcom/moslay/R$string;->in_app_purchase_skoon_title:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1168
    .line 1169
    sget v2, Lcom/moslay/R$drawable;->silence_feature_purchase:I

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_d
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 1179
    .line 1180
    sget-object v7, Lcom/moslay/constants/Constants$BundlesConstant;->REWARDS_BY_SHARE_SENDER_DATA_TAG:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_e

    .line 1187
    .line 1188
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 1189
    .line 1190
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 1191
    .line 1192
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 1193
    .line 1194
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 1203
    .line 1204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    sget v3, Lcom/moslay/R$string;->nonPurchasePopupTxt2:I

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1228
    .line 1229
    sget v2, Lcom/moslay/R$drawable;->rewards_by_share_feature:I

    .line 1230
    .line 1231
    invoke-direct {v1, v2, v6}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :cond_e
    iget-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOffer:Z

    .line 1239
    .line 1240
    if-eqz v1, :cond_f

    .line 1241
    .line 1242
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1243
    .line 1244
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 1248
    .line 1249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->counterLayout:Landroid/widget/RelativeLayout;

    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    iput-boolean v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 1258
    .line 1259
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1260
    .line 1261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    sget v4, Lcom/moslay/R$color;->counter_bg:I

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Landroidx/constraintlayout/widget/n;

    .line 1275
    .line 1276
    invoke-direct {v4}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1280
    .line 1281
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1282
    .line 1283
    .line 1284
    sget v5, Lcom/moslay/R$id;->features_points_layout:I

    .line 1285
    .line 1286
    sget v7, Lcom/moslay/R$id;->counterLayout:I

    .line 1287
    .line 1288
    const/4 v8, 0x4

    .line 1289
    const/16 v9, 0xa

    .line 1290
    .line 1291
    const/4 v6, 0x3

    .line 1292
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1296
    .line 1297
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvRenewSubscribe:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1307
    .line 1308
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Bg:Landroid/widget/LinearLayout;

    .line 1316
    .line 1317
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Bg:Landroid/widget/LinearLayout;

    .line 1331
    .line 1332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Bg:Landroid/widget/LinearLayout;

    .line 1346
    .line 1347
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1352
    .line 1353
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Bg:Landroid/widget/LinearLayout;

    .line 1361
    .line 1362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1367
    .line 1368
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Bg:Landroid/widget/LinearLayout;

    .line 1376
    .line 1377
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1382
    .line 1383
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Bg:Landroid/widget/LinearLayout;

    .line 1391
    .line 1392
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1397
    .line 1398
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Bg:Landroid/widget/LinearLayout;

    .line 1406
    .line 1407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 1412
    .line 1413
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Icon:Landroid/widget/ImageView;

    .line 1421
    .line 1422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1427
    .line 1428
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Icon:Landroid/widget/ImageView;

    .line 1436
    .line 1437
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1442
    .line 1443
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Icon:Landroid/widget/ImageView;

    .line 1451
    .line 1452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1457
    .line 1458
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Icon:Landroid/widget/ImageView;

    .line 1466
    .line 1467
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Icon:Landroid/widget/ImageView;

    .line 1481
    .line 1482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1487
    .line 1488
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Icon:Landroid/widget/ImageView;

    .line 1496
    .line 1497
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1502
    .line 1503
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Icon:Landroid/widget/ImageView;

    .line 1511
    .line 1512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    sget v4, Lcom/moslay/R$drawable;->counter_icon:I

    .line 1517
    .line 1518
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Text:Landroid/widget/TextView;

    .line 1526
    .line 1527
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1532
    .line 1533
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Text:Landroid/widget/TextView;

    .line 1541
    .line 1542
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Text:Landroid/widget/TextView;

    .line 1556
    .line 1557
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1562
    .line 1563
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Text:Landroid/widget/TextView;

    .line 1571
    .line 1572
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1577
    .line 1578
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Text:Landroid/widget/TextView;

    .line 1586
    .line 1587
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1592
    .line 1593
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Text:Landroid/widget/TextView;

    .line 1601
    .line 1602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1607
    .line 1608
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Text:Landroid/widget/TextView;

    .line 1616
    .line 1617
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1622
    .line 1623
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->allPlansScroll:Landroid/widget/ScrollView;

    .line 1631
    .line 1632
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1637
    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :cond_f
    iput-boolean v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 1641
    .line 1642
    iput-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 1643
    .line 1644
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 1645
    .line 1646
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 1655
    .line 1656
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 1660
    .line 1661
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Landroidx/constraintlayout/widget/n;

    .line 1665
    .line 1666
    invoke-direct {v6}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1670
    .line 1671
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1672
    .line 1673
    .line 1674
    sget v7, Lcom/moslay/R$id;->features_pager:I

    .line 1675
    .line 1676
    sget v9, Lcom/moslay/R$id;->features_pager_indicator:I

    .line 1677
    .line 1678
    const/4 v10, 0x3

    .line 1679
    const/4 v11, 0x4

    .line 1680
    const/4 v8, 0x4

    .line 1681
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 1682
    .line 1683
    .line 1684
    sget v7, Lcom/moslay/R$id;->features_pager:I

    .line 1685
    .line 1686
    sget v9, Lcom/moslay/R$id;->top_pager_bg:I

    .line 1687
    .line 1688
    const/4 v11, 0x0

    .line 1689
    const/4 v8, 0x3

    .line 1690
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1694
    .line 1695
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1699
    .line 1700
    sget v2, Lcom/moslay/R$drawable;->zekr_readers_gif:I

    .line 1701
    .line 1702
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    sget v4, Lcom/moslay/R$string;->in_app_purchase_zekr_readers_title:I

    .line 1707
    .line 1708
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1719
    .line 1720
    sget v2, Lcom/moslay/R$drawable;->rewards_by_share_gif:I

    .line 1721
    .line 1722
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    sget v4, Lcom/moslay/R$string;->rewardByShare:I

    .line 1727
    .line 1728
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1739
    .line 1740
    sget v2, Lcom/moslay/R$drawable;->silence_gif:I

    .line 1741
    .line 1742
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    sget v4, Lcom/moslay/R$string;->silence_Purchase:I

    .line 1747
    .line 1748
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1759
    .line 1760
    sget v2, Lcom/moslay/R$drawable;->tasbih_speech_recognition_gif:I

    .line 1761
    .line 1762
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    sget v4, Lcom/moslay/R$string;->tasbih_speech_recognition_feature:I

    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1779
    .line 1780
    sget v2, Lcom/moslay/R$drawable;->noads_gif:I

    .line 1781
    .line 1782
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    sget v4, Lcom/moslay/R$string;->without_ads:I

    .line 1787
    .line 1788
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1799
    .line 1800
    sget v2, Lcom/moslay/R$drawable;->mwaqet_gif:I

    .line 1801
    .line 1802
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    sget v4, Lcom/moslay/R$string;->widget_feature:I

    .line 1807
    .line 1808
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1819
    .line 1820
    sget v2, Lcom/moslay/R$drawable;->vertical_display_gif:I

    .line 1821
    .line 1822
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    sget v4, Lcom/moslay/R$string;->vertical_display_feature:I

    .line 1827
    .line 1828
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1839
    .line 1840
    sget v2, Lcom/moslay/R$drawable;->sebha_gif:I

    .line 1841
    .line 1842
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    sget v4, Lcom/moslay/R$string;->sebha_feature:I

    .line 1847
    .line 1848
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1859
    .line 1860
    sget v2, Lcom/moslay/R$drawable;->doaa_gif:I

    .line 1861
    .line 1862
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    sget v4, Lcom/moslay/R$string;->doaa_feature:I

    .line 1867
    .line 1868
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    new-instance v1, Lcom/moslay/entities/InAppPurchasedFeature;

    .line 1879
    .line 1880
    sget v2, Lcom/moslay/R$drawable;->azkar_themes_gif:I

    .line 1881
    .line 1882
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    sget v4, Lcom/moslay/R$string;->choose_azkar_themes:I

    .line 1887
    .line 1888
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-direct {v1, v2, v3}, Lcom/moslay/entities/InAppPurchasedFeature;-><init>(ILjava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    return-object v0
.end method

.method private getPagerStartIndexAndIsAutoScroll(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->SEBHA_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->SEBHA_INDEX:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 p1, 0x7

    .line 26
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    iput v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 64
    .line 65
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget v0, Lcom/moslay/R$color;->white:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->VERTICAL_TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 88
    .line 89
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->zekr_readers_TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 101
    .line 102
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_READER_TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 114
    .line 115
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->zekr_themes_TAG:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 127
    .line 128
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->WIDGET_TAG:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 140
    .line 141
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->AUTO_SCROLLING_TAG:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 153
    .line 154
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->QIBLA_BY_AR_TAG:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 166
    .line 167
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->QIBLA_THEME_TAG:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 179
    .line 180
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    sget-object v0, Lcom/moslay/constants/Constants$BundlesConstant;->REWARDS_BY_SHARE_SENDER_DATA_TAG:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 192
    .line 193
    iput v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iput-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getInAppPurchasedFeatures()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sub-int/2addr p1, v2

    .line 207
    iput p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getReviewsData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PurchaseReview;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mvvm/data/model/PurchaseReview;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/moslay/R$string;->purchase_review_username1:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/moslay/R$string;->purchase_review_1:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/data/model/PurchaseReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/moslay/mvvm/data/model/PurchaseReview;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/moslay/R$string;->purchase_review_username2:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/moslay/R$string;->purchase_review_2:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/data/model/PurchaseReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/moslay/mvvm/data/model/PurchaseReview;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/moslay/R$string;->purchase_review_username3:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/moslay/R$string;->purchase_review_3:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/data/model/PurchaseReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private getfreeTrialDaysStr(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/entities/InAppPurchaseModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/InAppPurchaseModel;->getFreeTrialperiodString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/moslay/R$string;->single_day:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/moslay/R$string;->two_days:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string v2, " "

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    if-le p1, v1, :cond_3

    .line 55
    .line 56
    if-ge p1, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/moslay/R$string;->days_txt:I

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$string;->days:I

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object v0
.end method

.method private handleSubscribeTextAction()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "fawryInAppPurchaseValue"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fawryIsOffer"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOffer:Z

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getPrices()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 49
    .line 50
    sget-object v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->ANNUAL_QUOTA_PRICE_KEY:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sget-object v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->QUARTER_QUOTA_PRICE_KEY:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sget-object v1, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->MONTH_PRICE_KEY:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->newInstance(Lcom/moslay/entities/InAppPurchaseModel;DDD)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->setDismissListener(Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/moslay/R$string;->Downloading:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$changeBetweenAzkarFeaturesPager$5(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->timer:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->timer:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->currentPage:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchasedFeatures:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->currentPage:I

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerCount:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchasedFeatures:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerCount:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseFeaturePagerAdapter:Lcom/moslay/adapter/PurchaseFeaturePagerAdapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerCount:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerCount:I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->currentPage:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, -0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->currentPage:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$onProductDetailsResponse$10()V
    .locals 4

    .line 1
    const-string v0, "InAppPurchaseActivity"

    .line 2
    .line 3
    const-string v1, "listener from >> initiate adapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$20;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$20;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->setOnItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->applyTrialVersionOnDesign(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private synthetic lambda$onProductDetailsResponse$9(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/moslay/R$string;->google_play_error_prefix:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$restorePurchase$0(ZLcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showPurchasedState(Lcom/android/billingclient/api/Purchase;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$16;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private synthetic lambda$setAppPurchaceList$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/BillingManager;->fetchPlans()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/BillingManager;->fetchIsPurchased()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setAppPurchaceList$7()V
    .locals 2

    .line 1
    sget v0, Lcom/moslay/R$string;->fetch_plans_failed_msg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setAppPurchaceList$8(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/inapp_purchase/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/moslay/inapp_purchase/a;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showCurrentPlan$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->selected_plan:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showPurchasesPlans$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->all_plans:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showPurchasesPlans$2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOfferScreenVisible:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "adapter = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "adbgb"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 64
    .line 65
    new-instance v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->setOnItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->applyTrialVersionOnDesign(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic lambda$showPurchasesPlans$3(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 4

    .line 1
    const-string p1, "inapp"

    .line 2
    .line 3
    const-string v0, "inapp >> query product details"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    move v1, p1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/moslay/entities/InAppPurchaseModel;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p2, "dffg"

    .line 85
    .line 86
    const-string v0, "remove 1 = "

    .line 87
    .line 88
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_5

    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lcom/moslay/inapp_purchase/a;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, p2}, Lcom/moslay/inapp_purchase/a;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/moslay/R$string;->error_while_downloading:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private synthetic lambda$showWalletCodeSentDialog$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showWalletCodeSentDialog$12(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->cancelFawryPayment(Landroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$showWalletCodeSentDialog$13(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadDataInPager()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getInAppPurchasedFeatures()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchasedFeatures:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/adapter/PurchaseFeaturePagerAdapter;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->defaultTheme:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/moslay/adapter/PurchaseFeaturePagerAdapter;-><init>(Ljava/util/ArrayList;ZLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseFeaturePagerAdapter:Lcom/moslay/adapter/PurchaseFeaturePagerAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->pagerStartIndex:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->userScrollChange:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->changeBetweenAzkarFeaturesPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    new-instance v1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private payWithGooglePlayPurchase()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "adapter = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dffg"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingInfo:Lcom/moslay/entities/BillingInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/entities/BillingInfo;->getPlans()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "purchaseProductsFromServer = "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/moslay/entities/InAppPurchaseModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/moslay/entities/InAppPurchaseModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const-string v3, "3"

    .line 124
    .line 125
    const-string v4, "quarter"

    .line 126
    .line 127
    if-eq v0, v2, :cond_2

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    if-eq v0, v2, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string v4, "yearely"

    .line 135
    .line 136
    const-string v3, "12"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v4, "monthely"

    .line 140
    .line 141
    const-string v3, "1"

    .line 142
    .line 143
    :cond_2
    :goto_0
    const-string v0, "flagInappPlanSelectedPref"

    .line 144
    .line 145
    invoke-static {p0, v0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "type"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v5, "from"

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "app"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v8, v0, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 186
    .line 187
    const-string v5, "duration"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 193
    .line 194
    const-string v3, "purchase"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v6, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "subs"

    .line 220
    .line 221
    invoke-virtual {v0, p0, v2, v3}, Lcom/moslay/control_2015/BillingManager;->initiatePurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isDialogShown:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v1, Lcom/moslay/R$string;->Downloading:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private restorePurchase(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "restore"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 13
    .line 14
    new-instance v1, Lcom/moslay/inapp_purchase/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/moslay/inapp_purchase/c;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/moslay/control_2015/BillingManager;->fetchIsPurchasedWithoutObserve(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$changeBetweenAzkarFeaturesPager$5(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method private setPurchaseCompletedEvents(Lcom/android/billingclient/api/Purchase;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const-string v2, "quarter"

    .line 49
    .line 50
    const-string v4, "3"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "yearely"

    .line 54
    .line 55
    const-string v4, "12"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "monthely"

    .line 59
    .line 60
    const-string v4, "1"

    .line 61
    .line 62
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "duration"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v5}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/moslay/entities/InAppPurchaseModel;

    .line 88
    .line 89
    iget-boolean v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOffer:Z

    .line 90
    .line 91
    iget-object v8, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v5, v7, v8}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setDataToFacebookEvent(Lcom/facebook/appevents/AppEventsLogger;Lcom/moslay/entities/InAppPurchaseModel;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v7, v8, v1, v5}, Lcom/moslay/control_2015/BillingManager;->sendNewPurchaseDataToServer(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 115
    .line 116
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/moslay/entities/InAppPurchaseModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    long-to-double v7, v7

    .line 161
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    div-double/2addr v7, v9

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    cmpl-double v7, v7, v9

    .line 170
    .line 171
    const-string v8, "purchase_state_pref"

    .line 172
    .line 173
    const-string v9, "freeTrialEvent"

    .line 174
    .line 175
    const-string v10, "from"

    .line 176
    .line 177
    const-string v11, "purchase_completed"

    .line 178
    .line 179
    const-string v12, "type"

    .line 180
    .line 181
    const-string v13, "app"

    .line 182
    .line 183
    if-nez v7, :cond_2

    .line 184
    .line 185
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 186
    .line 187
    iget-object v14, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 188
    .line 189
    const-string v15, "_completed_tri"

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v7, v14, v13, v12}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 199
    .line 200
    iget-object v12, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v7, v11, v12, v10}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 210
    .line 211
    invoke-virtual {v7, v2, v4, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "freeTrail"

    .line 215
    .line 216
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v8, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lcom/moslay/control_2015/AdjustControl;->FREE_TRIAL_EVENT:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v5}, Lcom/moslay/control_2015/AdjustControl;->setFreeTrailEvent(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 233
    .line 234
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 235
    .line 236
    const-string v14, "_completed"

    .line 237
    .line 238
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v7, v13, v12}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 246
    .line 247
    iget-object v7, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v5, v11, v7, v10}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 257
    .line 258
    invoke-virtual {v5, v2, v4, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "purchased"

    .line 262
    .line 263
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-static {v0, v8, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Lcom/moslay/control_2015/AdjustControl;->SUBSCRIPTION_EVENT:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v4, v3}, Lcom/moslay/control_2015/AdjustControl;->setFreeTrailEvent(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void
.end method

.method private setupReviewsRecyclerView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getReviewsData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->reviewsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showCurrentPlan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/inapp_purchase/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/inapp_purchase/a;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "widgetUpdateAll"

    .line 23
    .line 24
    const-string v2, "InAppPurchase"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.moslay.action.NEXT_REFRESH_CLICK"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method

.method private showFawryStatus()V
    .locals 4

    .line 1
    const-string v0, "fawryStatus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->INPROGRESS:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "fawryPaymentStartDate"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->calculateTimeLeft(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "paymentMethod"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/moslay/R$array;->payment_methods_keys:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v2, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onPaymentMethodsDismissListener(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onPaymentMethodsDismissListener(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->SUCCESS:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showCurrentPlan()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private showPurchasesPlans(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/inapp_purchase/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/inapp_purchase/a;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "inapp >> query product details: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "inapp"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "subs"

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 94
    .line 95
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 96
    .line 97
    const/16 v2, 0x16

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, p1, v1}, Lcom/moslay/control_2015/BillingManager;->queryProductDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private showWalletCodeSentDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/WalletCodeSentDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/WalletCodeSentDialogBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v3, Lcom/moslay/R$style;->DialogStyle:I

    .line 14
    .line 15
    invoke-direct {v1, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/WalletCodeSentDialogBinding;->ok:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    new-instance v3, Lcom/moslay/inapp_purchase/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/moslay/inapp_purchase/b;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/moslay/databinding/WalletCodeSentDialogBinding;->cancel:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    new-instance v3, Lcom/moslay/inapp_purchase/b;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lcom/moslay/inapp_purchase/b;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    new-instance v3, Lads_mobile_sdk/r2;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/r2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, -0x2

    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->walletCodeSentDialog:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic t(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$setAppPurchaceList$7()V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$setAppPurchaceList$8(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showPurchasesPlans$1()V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showWalletCodeSentDialog$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;ZLcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$restorePurchase$0(ZLcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$onProductDetailsResponse$10()V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->lambda$showWalletCodeSentDialog$12(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public applyTrialVersionOnDesign(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/entities/InAppPurchaseModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/InAppPurchaseModel;->getIntroductoryPeriod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/moslay/R$string;->buy_now_for_period:I

    .line 27
    .line 28
    const-string v4, " "

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v4}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getfreeTrialDaysStr(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvSubscribe:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/moslay/R$string;->buy_now_for_period:I

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v4}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getfreeTrialDaysStr(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvtrialVersionNote1:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$string;->is_auto_updated_after_trial:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvtrialVersionNote2:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/moslay/R$string;->is_auto_updated_after_trial:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/moslay/R$string;->buy_now:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvSubscribe:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/moslay/R$string;->buy_now:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvtrialVersionNote1:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/moslay/R$string;->is_auto_updated:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvtrialVersionNote2:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/moslay/R$string;->is_auto_updated:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->qiblaCardObservable:Landroidx/lifecycle/i0;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public changeBetweenAzkarFeaturesPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/inapp_purchase/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lcom/moslay/inapp_purchase/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->timer:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$19;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0, v1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$19;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x1f4

    .line 25
    .line 26
    const-wide/16 v7, 0x7d0

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->fragment_container:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "orderStatus"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->getOrderStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;->PAID:Lcom/moslay/fawryPayment/domain/model/OrderStatusEnum;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "inAppPurchase"

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->newInstance(Lcom/moslay/fawryPayment/domain/model/OrderStatus;ZLjava/lang/String;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->dismissCodeSentViews()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showCurrentPlan()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setAppPurchaceList()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract hideExceedLimitDevicesView()V
.end method

.method public abstract hideLoadingLayout()V
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCodeSentDismissListener(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u061f"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getLayoutResourceId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addSystemBarsScrim(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/moslay/entities/BillingInfo;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/BillingInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/moslay/database/DatabaseAdapter;->setAppPurchaseList(Lcom/moslay/entities/BillingInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/moslay/entities/BillingInfo;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/BillingInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingInfo:Lcom/moslay/entities/BillingInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/entities/BillingInfo;->getPlans()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "store"

    .line 60
    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "factory"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "defaultCreationExtras"

    .line 70
    .line 71
    invoke-static {v3, v4, p1, v2, v3}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v2, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    .line 76
    .line 77
    invoke-static {v2}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3, v2}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fawryOrderStatusViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    .line 100
    .line 101
    sget p1, Lcom/moslay/R$id;->subscribe:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lcom/moslay/R$id;->fixed_subscribe:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvSubscribe:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p1, Lcom/moslay/R$id;->review_list:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->reviewsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    sget p1, Lcom/moslay/R$id;->view_flipper_purchase:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 140
    .line 141
    sget p1, Lcom/moslay/R$id;->renew_subscribe:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvRenewSubscribe:Landroid/widget/TextView;

    .line 150
    .line 151
    sget p1, Lcom/moslay/R$id;->fixed_renew_subscribe:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvRenewSubscribe:Landroid/widget/TextView;

    .line 160
    .line 161
    sget p1, Lcom/moslay/R$id;->privacy_policy:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 170
    .line 171
    sget p1, Lcom/moslay/R$id;->terms_conditions:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvTermsConditions:Landroid/widget/TextView;

    .line 180
    .line 181
    sget p1, Lcom/moslay/R$id;->features_pager:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    sget p1, Lcom/moslay/R$id;->features_pager_indicator:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featuresPagerIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 200
    .line 201
    sget p1, Lcom/moslay/R$id;->constraint_layout:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    sget p1, Lcom/moslay/R$id;->second_constraint_layout:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->secondConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    sget p1, Lcom/moslay/R$id;->trial_version_note1:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvtrialVersionNote1:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p1, Lcom/moslay/R$id;->trial_version_note2:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvtrialVersionNote2:Landroid/widget/TextView;

    .line 240
    .line 241
    sget p1, Lcom/moslay/R$id;->curved_background:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->curvedBackground:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget p1, Lcom/moslay/R$id;->feature_title_layout:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    sget p1, Lcom/moslay/R$id;->features_points_layout:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featurePointsLayout:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget p1, Lcom/moslay/R$id;->feature_title:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitle:Lcom/moslay/view/NewFontTextView;

    .line 280
    .line 281
    sget p1, Lcom/moslay/R$id;->close:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->close:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget p1, Lcom/moslay/R$id;->counterLayout:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->counterLayout:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    sget p1, Lcom/moslay/R$id;->counter_close:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->counterClose:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget p1, Lcom/moslay/R$id;->special_offer:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->specialOffer:Landroid/widget/TextView;

    .line 320
    .line 321
    sget p1, Lcom/moslay/R$id;->offer_percentage:I

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->offerPercentage:Landroid/widget/TextView;

    .line 330
    .line 331
    sget p1, Lcom/moslay/R$id;->special_offer_occasion:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->specialOfferOccasion:Landroid/widget/TextView;

    .line 340
    .line 341
    sget p1, Lcom/moslay/R$id;->day:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->day:Landroid/widget/TextView;

    .line 350
    .line 351
    sget p1, Lcom/moslay/R$id;->hour:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->hour:Landroid/widget/TextView;

    .line 360
    .line 361
    sget p1, Lcom/moslay/R$id;->minutes:I

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->minutes:Landroid/widget/TextView;

    .line 370
    .line 371
    sget p1, Lcom/moslay/R$id;->seconds:I

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/TextView;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->seconds:Landroid/widget/TextView;

    .line 380
    .line 381
    sget p1, Lcom/moslay/R$id;->point_1_bg:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Bg:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    sget p1, Lcom/moslay/R$id;->point_2_bg:I

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Bg:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    sget p1, Lcom/moslay/R$id;->point_3_bg:I

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Bg:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    sget p1, Lcom/moslay/R$id;->point_4_bg:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Bg:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    sget p1, Lcom/moslay/R$id;->point_5_bg:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Bg:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    sget p1, Lcom/moslay/R$id;->point_6_bg:I

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Bg:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    sget p1, Lcom/moslay/R$id;->point_7_bg:I

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Bg:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    sget p1, Lcom/moslay/R$id;->point_1_icon:I

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Icon:Landroid/widget/ImageView;

    .line 460
    .line 461
    sget p1, Lcom/moslay/R$id;->point_2_icon:I

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/ImageView;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Icon:Landroid/widget/ImageView;

    .line 470
    .line 471
    sget p1, Lcom/moslay/R$id;->point_3_icon:I

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/widget/ImageView;

    .line 478
    .line 479
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Icon:Landroid/widget/ImageView;

    .line 480
    .line 481
    sget p1, Lcom/moslay/R$id;->point_4_icon:I

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Icon:Landroid/widget/ImageView;

    .line 490
    .line 491
    sget p1, Lcom/moslay/R$id;->point_5_icon:I

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/widget/ImageView;

    .line 498
    .line 499
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Icon:Landroid/widget/ImageView;

    .line 500
    .line 501
    sget p1, Lcom/moslay/R$id;->point_6_icon:I

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/ImageView;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Icon:Landroid/widget/ImageView;

    .line 510
    .line 511
    sget p1, Lcom/moslay/R$id;->point_7_icon:I

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/ImageView;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Icon:Landroid/widget/ImageView;

    .line 520
    .line 521
    sget p1, Lcom/moslay/R$id;->point_1_text:I

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/TextView;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point1Text:Landroid/widget/TextView;

    .line 530
    .line 531
    sget p1, Lcom/moslay/R$id;->point_2_text:I

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/widget/TextView;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point2Text:Landroid/widget/TextView;

    .line 540
    .line 541
    sget p1, Lcom/moslay/R$id;->point_3_text:I

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point3Text:Landroid/widget/TextView;

    .line 550
    .line 551
    sget p1, Lcom/moslay/R$id;->point_4_text:I

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Landroid/widget/TextView;

    .line 558
    .line 559
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point4Text:Landroid/widget/TextView;

    .line 560
    .line 561
    sget p1, Lcom/moslay/R$id;->point_5_text:I

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/widget/TextView;

    .line 568
    .line 569
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point5Text:Landroid/widget/TextView;

    .line 570
    .line 571
    sget p1, Lcom/moslay/R$id;->point_6_text:I

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Landroid/widget/TextView;

    .line 578
    .line 579
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point6Text:Landroid/widget/TextView;

    .line 580
    .line 581
    sget p1, Lcom/moslay/R$id;->point_7_text:I

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Landroid/widget/TextView;

    .line 588
    .line 589
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->point7Text:Landroid/widget/TextView;

    .line 590
    .line 591
    sget p1, Lcom/moslay/R$id;->all_plans_scroll_view:I

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Landroid/widget/ScrollView;

    .line 598
    .line 599
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->allPlansScroll:Landroid/widget/ScrollView;

    .line 600
    .line 601
    sget p1, Lcom/moslay/R$id;->list:I

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 613
    .line 614
    .line 615
    const-string p1, "in_app_purchasing_offers_start_date"

    .line 616
    .line 617
    invoke-static {p0, p1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v3, "in_app_purchasing_offers_end_date"

    .line 626
    .line 627
    invoke-static {p0, v3}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "in_app_purchasing_offers_discount"

    .line 636
    .line 637
    invoke-static {p0, v4}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "0"

    .line 646
    .line 647
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_0

    .line 652
    .line 653
    const-string v6, ""

    .line 654
    .line 655
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_0

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_0

    .line 666
    .line 667
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_0

    .line 672
    .line 673
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_0

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_0

    .line 684
    .line 685
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    cmp-long p1, v5, v7

    .line 698
    .line 699
    if-ltz p1, :cond_0

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    cmp-long p1, v5, v7

    .line 706
    .line 707
    if-gtz p1, :cond_0

    .line 708
    .line 709
    iput-boolean v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isOffer:Z

    .line 710
    .line 711
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->specialOffer:Landroid/widget/TextView;

    .line 712
    .line 713
    const-string v7, "inAppPurchasingOffersTitle"

    .line 714
    .line 715
    invoke-static {p0, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->specialOfferOccasion:Landroid/widget/TextView;

    .line 723
    .line 724
    const-string v7, "inAppPurchasingOffersOccasion"

    .line 725
    .line 726
    invoke-static {p0, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->offerPercentage:Landroid/widget/TextView;

    .line 734
    .line 735
    const-string v7, " %"

    .line 736
    .line 737
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->countDownStart(JJ)V

    .line 749
    .line 750
    .line 751
    :cond_0
    const-string p1, "UA-25835306-5"

    .line 752
    .line 753
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 758
    .line 759
    const-string v3, "app"

    .line 760
    .line 761
    const-string v4, "type"

    .line 762
    .line 763
    const-string v5, "purchase_is_opened"

    .line 764
    .line 765
    invoke-virtual {p1, v5, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    const/4 v3, 0x0

    .line 775
    if-eqz p1, :cond_2

    .line 776
    .line 777
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->getPagerStartIndexAndIsAutoScroll(Landroid/content/Intent;)V

    .line 782
    .line 783
    .line 784
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->intent:Landroid/content/Intent;

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const-string v4, "InAppPurchaseKey"

    .line 791
    .line 792
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 797
    .line 798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v4, "event name 1 = "

    .line 801
    .line 802
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    const-string v4, "dfhdh"

    .line 815
    .line 816
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 820
    .line 821
    if-nez p1, :cond_1

    .line 822
    .line 823
    const-string p1, "purchase_fromOther"

    .line 824
    .line 825
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 826
    .line 827
    :cond_1
    const-string p1, "flagInappEventPref"

    .line 828
    .line 829
    iget-object v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {p0, p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz p1, :cond_2

    .line 837
    .line 838
    new-instance p1, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v4, "button_name"

    .line 844
    .line 845
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const-string v4, "from"

    .line 849
    .line 850
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v5, "\u0646\u0627\u0641\u0630\u0629 \u0627\u0644\u062f\u0641\u0639"

    .line 859
    .line 860
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v5, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->inAppPurchaseValue:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v5, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 869
    .line 870
    const-string v6, "purchase_opened"

    .line 871
    .line 872
    invoke-virtual {v5, v6, p1, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    :cond_2
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setupReviewsRecyclerView()V

    .line 876
    .line 877
    .line 878
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->loadDataInPager()V

    .line 879
    .line 880
    .line 881
    const-string p1, "flagEnterToAppPref"

    .line 882
    .line 883
    invoke-static {p0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    add-int/2addr v4, v2

    .line 888
    invoke-static {p0, p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 892
    .line 893
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    sget v4, Lcom/moslay/R$string;->have_you_subscribe_before:I

    .line 901
    .line 902
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_3

    .line 911
    .line 912
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    :goto_0
    add-int/2addr v0, v2

    .line 917
    goto :goto_1

    .line 918
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_4

    .line 923
    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    goto :goto_0

    .line 929
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sub-int/2addr v0, v2

    .line 934
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    .line 935
    .line 936
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 940
    .line 941
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-virtual {v1, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 949
    .line 950
    .line 951
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 952
    .line 953
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-virtual {v1, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 961
    .line 962
    .line 963
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvRenewSubscribe:Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvRenewSubscribe:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .line 972
    .line 973
    goto :goto_2

    .line 974
    :catch_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvRenewSubscribe:Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvRenewSubscribe:Landroid/widget/TextView;

    .line 980
    .line 981
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    :goto_2
    new-instance v8, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;

    .line 985
    .line 986
    invoke-direct {v8, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$1;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Lcom/moslay/control_2015/BillingManager;

    .line 990
    .line 991
    invoke-virtual {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setSkuList()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v5, p0

    .line 996
    move-object v6, p0

    .line 997
    move-object v4, p0

    .line 998
    invoke-direct/range {v3 .. v8}, Lcom/moslay/control_2015/BillingManager;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/moslay/interfaces/AcknowledgePurchaseInterface;Ljava/util/List;Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 1002
    .line 1003
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->close:Landroid/widget/ImageView;

    .line 1004
    .line 1005
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;

    .line 1006
    .line 1007
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->counterClose:Landroid/widget/ImageView;

    .line 1014
    .line 1015
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$3;

    .line 1016
    .line 1017
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$3;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    sget p1, Lcom/moslay/R$id;->privacy_policy1:I

    .line 1024
    .line 1025
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    if-eqz p1, :cond_5

    .line 1030
    .line 1031
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$4;

    .line 1032
    .line 1033
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$4;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_5
    sget p1, Lcom/moslay/R$id;->terms_conditions1:I

    .line 1040
    .line 1041
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    if-eqz p1, :cond_6

    .line 1046
    .line 1047
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$5;

    .line 1048
    .line 1049
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$5;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_6
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 1056
    .line 1057
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$6;

    .line 1058
    .line 1059
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$6;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvTermsConditions:Landroid/widget/TextView;

    .line 1066
    .line 1067
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$7;

    .line 1068
    .line 1069
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$7;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvRenewSubscribe:Landroid/widget/TextView;

    .line 1076
    .line 1077
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$8;

    .line 1078
    .line 1079
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$8;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvRenewSubscribe:Landroid/widget/TextView;

    .line 1086
    .line 1087
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$9;

    .line 1088
    .line 1089
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$9;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    .line 1097
    new-instance v0, Lcom/mig35/carousellayoutmanager/c;

    .line 1098
    .line 1099
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x1

    .line 1103
    iput-boolean v1, v0, Lcom/mig35/carousellayoutmanager/c;->a:Z

    .line 1104
    .line 1105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 1109
    .line 1110
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$10;

    .line 1111
    .line 1112
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$10;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvSubscribe:Landroid/widget/TextView;

    .line 1119
    .line 1120
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$11;

    .line 1121
    .line 1122
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$11;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$12;

    .line 1141
    .line 1142
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$12;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/NewsController;->getCancelReasonItemList(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showFawryStatus()V

    .line 1149
    .line 1150
    .line 1151
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fawryOrderStatusViewModel:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryOrderStatusViewModel;->getStateFlowAsLiveData()Landroidx/lifecycle/e0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;

    .line 1158
    .line 1159
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$13;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object p1, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->allPlansScroll:Landroid/widget/ScrollView;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;

    .line 1172
    .line 1173
    invoke-direct {v0, p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    new-instance v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

    .line 1184
    .line 1185
    invoke-direct {v0, p0, v2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_7
    move-object v4, p0

    .line 1193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1194
    .line 1195
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1196
    .line 1197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/BillingManager;->releaseResources()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->timer:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/moslay/inapp_purchase/Hilt_InAppPurchaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->runnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPaymentMethodsDismissListener(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->payWithGooglePlayPurchase()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->registerFawryReceiver()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->newInstance()Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->setDismissListener(Lcom/moslay/fawryPayment/utils/FawryCodeSentBottomSheetListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->registerFawryReceiver()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showWalletCodeSentDialog()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/QueryProductDetailsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance p2, Lcom/moslay/inapp_purchase/e;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, v0, p0, p1}, Lcom/moslay/inapp_purchase/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "product_details_error_code"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "product_details_error_message"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "billing_connection_state"

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Setup failed: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", code: "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", state: "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "null"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "Billing_"

    .line 115
    .line 116
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Product Details Failed: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/4 p1, 0x0

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 162
    .line 163
    invoke-static {v0, v1, p2, p1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isProductListReturned:Z

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 192
    .line 193
    move v2, p1

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v2, v3, :cond_4

    .line 201
    .line 202
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/moslay/entities/InAppPurchaseModel;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lcom/moslay/entities/InAppPurchaseModel;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x1

    .line 245
    if-ge p1, v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/moslay/entities/InAppPurchaseModel;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 267
    .line 268
    :cond_7
    add-int/2addr p1, v1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-lez p1, :cond_9

    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isProductListReturned:Z

    .line 277
    .line 278
    :cond_9
    new-instance p1, Lcom/moslay/inapp_purchase/a;

    .line 279
    .line 280
    const/4 p2, 0x3

    .line 281
    invoke-direct {p1, p0, p2}, Lcom/moslay/inapp_purchase/a;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void

    .line 288
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v1, Lcom/moslay/R$string;->error_while_downloading:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onRegisterEnd(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->hideLoadingLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRegisterStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showLoadingLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestorDismissListener(Lcom/moslay/fawryPayment/domain/model/OrderStatus;I)V
    .locals 2
    .param p1    # Lcom/moslay/fawryPayment/domain/model/OrderStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->restorePurchase(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$array;->payment_methods_keys:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "paymentMethod"

    .line 19
    .line 20
    aget-object p2, v0, p2

    .line 21
    .line 22
    invoke-static {p0, v1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "orderStatus"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->getScreenName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-boolean v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isDialogShown:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchasedWithinLimit(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getCancelPurchaseTimesNum(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v4, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->Companion:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$Companion;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$Companion;->newInstance()Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "cancelpurchase"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v4, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->setCancelPurchaseTimesNum(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lt v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v4, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->setCancelPurchaseTimesNum(ILandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getCancelPurchaseTimesNum(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->setCancelPurchaseTimesNum(ILandroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-boolean v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->isDialogShown:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public abstract onSupportClicked()V
.end method

.method public refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAppPurchaceList()V
    .locals 4

    .line 1
    const-string v0, "adbgb"

    .line 2
    .line 3
    const-string v1, "setAppPurchaceList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 40
    .line 41
    new-instance v2, Lcom/moslay/inapp_purchase/a;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/moslay/inapp_purchase/a;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/moslay/inapp_purchase/d;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/moslay/inapp_purchase/d;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showPurchasesPlans(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setDataToFacebookEvent(Lcom/facebook/appevents/AppEventsLogger;Lcom/moslay/entities/InAppPurchaseModel;ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fb_currency"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-double v5, v5

    .line 39
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v5, v7

    .line 45
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "fb_content_type"

    .line 93
    .line 94
    const-string v2, "product"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "fb_content_id"

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "city"

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "country"

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "offer"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "last_touch"

    .line 152
    .line 153
    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "allow_notification"

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p4, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, p4}, Lcom/moslay/control_2015/PermissionsControl;->hasNotificationPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "registration"

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p4}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p2, "fb_mobile_purchase"

    .line 205
    .line 206
    invoke-virtual {p1, p2, v5, v6, v4}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    return-void
.end method

.method public setPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    const-string v0, "setPurchaseeeeeeeee"

    .line 2
    .line 3
    const-string v1, "dfhdh"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "purchase =  "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showCurrentPlan()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->setAppPurchaceList()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSkuList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->purchaseProductsFromServer:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public abstract showExceedLimitDevicesView()V
.end method

.method public abstract showLoadingLayout()V
.end method

.method public showPurchasedState(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    const-string v0, "dfhdh"

    .line 2
    .line 3
    const-string v1, "neww showPurchasedState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "fawryStatus"

    .line 9
    .line 10
    const-string v1, "showPurchasedState..."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showCurrentPlan()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "ACTION_REFRESH_ONBOARDING"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method
