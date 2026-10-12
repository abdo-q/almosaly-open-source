.class public final synthetic Lcom/inmobi/media/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/lt;->a:I

    iput-object p1, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/lt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->a(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/NoSuchMethodError;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassNotFoundException;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->e(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;

    invoke-static {v0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->e(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->E(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->b(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;->c(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectLanguageFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->k(Ljava/lang/ref/WeakReference;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->n(Landroid/widget/PopupWindow;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->n(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;->d(Lcom/moslay/mvvm/view/fragments/NotifyStickyBarFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;

    invoke-static {v0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->d(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->s(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    invoke-static {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->r(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->j(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    invoke-static {v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->b(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lcom/moslay/database/GeneralInformation;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/d;

    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsFeatureItemKt;->c(Landroidx/compose/animation/core/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;

    invoke-static {v0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->i(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->c(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/wi;

    invoke-static {v0}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/wi;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/w6;

    invoke-static {v0}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/inmobi/media/lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/t2;

    invoke-static {v0}, Lcom/inmobi/media/t2;->e(Lcom/inmobi/media/t2;)Lkotlin/d0;

    move-result-object v0

    return-object v0

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
