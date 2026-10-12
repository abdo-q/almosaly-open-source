.class public final synthetic Lcom/moslay/mvvm/adapters/azkar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->a:I

    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteOnboardingDataBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteOnboardingDataBottomSheetDialogFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteOnboardingDataBottomSheetDialogFragment;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteDataZahabyOnboardingMainFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteDataZahabyOnboardingMainFragment;->b(Landroid/view/View;Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteDataZahabyOnboardingMainFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->d(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/google/android/gms/maps/model/LatLng;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->c(Landroidx/fragment/app/Fragment;Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/nearby_places/domain/model/Place;

    invoke-static {v0, v1, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->a(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->c(Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentWhatsnewCardBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->d(Lcom/moslay/databinding/FragmentWhatsnewCardBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/FragmentRamadanCompetitionBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->p(Lcom/moslay/databinding/FragmentRamadanCompetitionBinding;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;->a(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$AddNoteViewHoler;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Ayah;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->b(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Page;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->W(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->j(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;Lcom/moslay/databinding/FragmentQuranSoundsSwarBinding;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/FragmentQuranSoundsReadersBinding;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->f(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lcom/moslay/databinding/FragmentQuranSoundsReadersBinding;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Country;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/database/Country;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/City;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter$ViewHolder;->a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;Lcom/moslay/database/City;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->c(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;->b(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->c(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->a(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->v(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->w(Landroid/app/Dialog;Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->c(Landroid/widget/ImageView;Landroid/webkit/WebView;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->a(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->k(Lkotlin/jvm/internal/c0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->r(Ljava/util/ArrayList;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->a(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->b(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->a(Lcom/moslay/mvvm/data/model/mail/MailItem;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Azkar;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V

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
