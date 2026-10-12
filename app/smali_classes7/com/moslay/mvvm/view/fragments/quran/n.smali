.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/n;
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
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/ramadanCompetitionCards/view/fragments/QuestionCard;

    invoke-static {v0, p1}, Lcom/moslay/ramadanCompetitionCards/view/fragments/QuestionCard;->b(Lcom/moslay/ramadanCompetitionCards/view/fragments/QuestionCard;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/ramadanCompetitionCards/view/fragments/MissedQuestionsCard;

    invoke-static {v0, p1}, Lcom/moslay/ramadanCompetitionCards/view/fragments/MissedQuestionsCard;->b(Lcom/moslay/ramadanCompetitionCards/view/fragments/MissedQuestionsCard;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/ramadanCompetitionCards/view/fragments/CompletedQuestionsCard;

    invoke-static {v0, p1}, Lcom/moslay/ramadanCompetitionCards/view/fragments/CompletedQuestionsCard;->b(Lcom/moslay/ramadanCompetitionCards/view/fragments/CompletedQuestionsCard;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->g(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->c(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CongratsDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CongratsDialogFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CongratsDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteDataZahabyOnboardingMainFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteDataZahabyOnboardingMainFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteDataZahabyOnboardingMainFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingDetectLocationFragment;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->c(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAddCityFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAddCityFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingAddCityFragment;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    invoke-static {v0, p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->e(Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment;

    invoke-static {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment;->b(Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    invoke-static {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->d(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->d(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewWinnerFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewWinnerFragment;->b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewWinnerFragment;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;->b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewMushafFragment;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;->b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewKnozFragment;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewItemFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewItemFragment;->b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewItemFragment;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->c(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->b(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahNoColorViewHoler;->a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->G(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->D(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->c(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;Landroid/view/View;)V

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
