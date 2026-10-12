.class public final synthetic Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->V0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->N()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->f()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->B()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->r()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->n()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->h()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->C()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->c()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->h()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->h:I

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->b()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->D()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->e()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->c()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ArticleCardViewViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->c()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->b()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->c()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->d()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->c()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->j()Lkotlin/d0;

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
