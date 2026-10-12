.class public final synthetic Lcom/mbridge/msdk/config/dynamic/baseview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;->c(Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    invoke-static {v0, p1}, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->c(Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/news/fragments/LataefFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->c(Lcom/moslay/fragments/news/fragments/LataefFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    invoke-static {v0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->d(Lcom/moslay/fragments/LoginFragments/LoginFrgament;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->c(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;->b(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeTimerFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->b(Lcom/moslay/databinding/FragmentFajrPhoneContactsListBinding;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->i(Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->c(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->d(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;->d(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;->c(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->g(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->f(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;

    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->j(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->b(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/challenges/fragments/ChallengeListFragment;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->b(Lcom/moslay/challenges/fragments/ChallengeListFragment;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->d(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/mail/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->v(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/campaign/DonateNowActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/campaign/DonateNowActivity;->s(Lcom/moslay/activities/campaign/DonateNowActivity;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
