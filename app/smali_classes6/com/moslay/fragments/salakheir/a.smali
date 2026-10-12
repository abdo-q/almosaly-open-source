.class public final synthetic Lcom/moslay/fragments/salakheir/a;
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
    iput p2, p0, Lcom/moslay/fragments/salakheir/a;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/salakheir/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->b(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QdaaCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QdaaCardFragment;->b(Lcom/moslay/mvvm/view/fragments/mainscreen/QdaaCardFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->c(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->b(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->c(Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->b(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/PartnersFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/PartnersFragment;->b(Lcom/moslay/mvvm/view/fragments/PartnersFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;->c(Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->c(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/ActivationCode;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->c(Lcom/moslay/mvvm/view/fragments/ActivationCode;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;->c(Lcom/moslay/mvvm/view/dialogs/WhatsNewDialog;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->c(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->b(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;->c(Lcom/moslay/mvvm/view/dialogs/BadAdsDialog;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->A(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;->s(Lcom/moslay/mvvm/view/activities/PrivacyPolicyAcceptingActivity;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->b(Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/data/model/mail/SentSuccessfullyDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/data/model/mail/SentSuccessfullyDialogFragment;->c(Lcom/moslay/mvvm/data/model/mail/SentSuccessfullyDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/AzkarVerticalItemBinding;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->g(Lcom/moslay/databinding/AzkarVerticalItemBinding;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->g(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->N(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;->c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->h(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->q(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;->d(Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;->b(Lcom/moslay/free_trial/presentation/fragment/AdDetailsFragment;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment;->c(Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment;Landroid/view/View;)V

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
