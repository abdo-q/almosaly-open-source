.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17",
        "Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$StikkyHeaderScrollInterface;",
        "Lkotlin/d0;",
        "onScroll",
        "()V",
        "",
        "v",
        "onScrollToEndTop",
        "(D)V",
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
.field final synthetic $AZKAR_INDEX:I

.field final synthetic $AlMOSALY_COMMUNITY_INDEX:I

.field final synthetic $BENEFITS_INDEX:I

.field final synthetic $CAMPAIGN_BANNER_VIEW_INDEX:I

.field final synthetic $CAMPAIN_LIST_PAGER_VIEW_INDEX:I

.field final synthetic $CHALLENGES_INDEX:I

.field final synthetic $DASHBOARD_INDEX:I

.field final synthetic $DAY_NIGHT_INDEX:I

.field final synthetic $DOAA_INDEX:I

.field final synthetic $FAWRY_INDEX:I

.field final synthetic $FLIGHT_STATUS_INDEX:I

.field final synthetic $LATAEF_INDEX:I

.field final synthetic $MOHASBA_WERD_INDEX:I

.field final synthetic $ONBOARDING_INDEX:I

.field final synthetic $PRAYERS_TIMES_INDEX:I

.field final synthetic $QURAN_WERD_INDEX:I

.field final synthetic $RAMADON_CARDS_VIEW_INDEX:I

.field final synthetic $REWARDS_BY_SHARE_INDEX:I

.field final synthetic $SURVEY_CARD_INDEX:I

.field final synthetic $WHATS_NEW_VIEW_INDEX:I

.field final synthetic $lastViewedIndex:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $monthString:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $weakFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;Landroid/view/View;Lkotlin/jvm/internal/c0;IIIIIIIIIIIIIIIIIIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/c0;",
            "IIIIIIIIIIIIIIIIIIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$weakFragment:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$lastViewedIndex:Lkotlin/jvm/internal/c0;

    iput p5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$PRAYERS_TIMES_INDEX:I

    iput p6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$FAWRY_INDEX:I

    iput p7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$ONBOARDING_INDEX:I

    iput p8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$CAMPAIGN_BANNER_VIEW_INDEX:I

    iput p9, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$DASHBOARD_INDEX:I

    iput p10, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$DAY_NIGHT_INDEX:I

    iput p11, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$AlMOSALY_COMMUNITY_INDEX:I

    iput p12, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$FLIGHT_STATUS_INDEX:I

    iput p13, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$RAMADON_CARDS_VIEW_INDEX:I

    iput p14, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$WHATS_NEW_VIEW_INDEX:I

    iput p15, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$CHALLENGES_INDEX:I

    move/from16 p1, p16

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$AZKAR_INDEX:I

    move/from16 p1, p17

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$CAMPAIN_LIST_PAGER_VIEW_INDEX:I

    move/from16 p1, p18

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$REWARDS_BY_SHARE_INDEX:I

    move/from16 p1, p19

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$DOAA_INDEX:I

    move/from16 p1, p20

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$LATAEF_INDEX:I

    move/from16 p1, p21

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$QURAN_WERD_INDEX:I

    move/from16 p1, p22

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$MOHASBA_WERD_INDEX:I

    move/from16 p1, p23

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$SURVEY_CARD_INDEX:I

    move/from16 p1, p24

    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$BENEFITS_INDEX:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$monthString:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$weakFragment:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$view:Landroid/view/View;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$lastViewedIndex:Lkotlin/jvm/internal/c0;

    .line 18
    .line 19
    iget v7, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$PRAYERS_TIMES_INDEX:I

    .line 20
    .line 21
    iget v8, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$FAWRY_INDEX:I

    .line 22
    .line 23
    iget v9, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$ONBOARDING_INDEX:I

    .line 24
    .line 25
    iget v10, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$CAMPAIGN_BANNER_VIEW_INDEX:I

    .line 26
    .line 27
    iget v11, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$DASHBOARD_INDEX:I

    .line 28
    .line 29
    iget v12, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$DAY_NIGHT_INDEX:I

    .line 30
    .line 31
    iget v13, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$AlMOSALY_COMMUNITY_INDEX:I

    .line 32
    .line 33
    iget v14, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$FLIGHT_STATUS_INDEX:I

    .line 34
    .line 35
    iget v15, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$RAMADON_CARDS_VIEW_INDEX:I

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$WHATS_NEW_VIEW_INDEX:I

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$CHALLENGES_INDEX:I

    .line 44
    .line 45
    move/from16 v18, v2

    .line 46
    .line 47
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$AZKAR_INDEX:I

    .line 48
    .line 49
    move/from16 v19, v2

    .line 50
    .line 51
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$CAMPAIN_LIST_PAGER_VIEW_INDEX:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$REWARDS_BY_SHARE_INDEX:I

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$DOAA_INDEX:I

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$LATAEF_INDEX:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$QURAN_WERD_INDEX:I

    .line 68
    .line 69
    move/from16 v24, v2

    .line 70
    .line 71
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$MOHASBA_WERD_INDEX:I

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$SURVEY_CARD_INDEX:I

    .line 76
    .line 77
    move/from16 v26, v2

    .line 78
    .line 79
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$BENEFITS_INDEX:I

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    move/from16 v28, v26

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move/from16 v18, v19

    .line 94
    .line 95
    move/from16 v19, v20

    .line 96
    .line 97
    move/from16 v20, v21

    .line 98
    .line 99
    move/from16 v21, v22

    .line 100
    .line 101
    move/from16 v22, v23

    .line 102
    .line 103
    move/from16 v23, v24

    .line 104
    .line 105
    move/from16 v24, v25

    .line 106
    .line 107
    move/from16 v25, v28

    .line 108
    .line 109
    invoke-direct/range {v2 .. v27}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17$onScroll$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/ref/WeakReference;Landroid/view/View;Lkotlin/jvm/internal/c0;IIIIIIIIIIIIIIIIIIIILkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onScrollToEndTop(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->defaultHeader:Landroid/widget/ImageView;

    .line 8
    .line 9
    double-to-float v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->$monthString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 16
    .line 17
    sget v3, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->smallPattern:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->fullPattern:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    int-to-float v3, v2

    .line 50
    sub-float/2addr v3, v1

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->shortLantern:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->tallLantern:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpg-double p1, p1, v0

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Lcom/moslay/R$drawable;->dark_new_more:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getMoreLightOrDarkTint()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v0, Lcom/moslay/R$drawable;->dark_settings:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkTint()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget v0, Lcom/moslay/R$drawable;->dark_settings:I

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkTint()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget v0, Lcom/moslay/R$drawable;->dark_werd_mohasba:I

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 284
    .line 285
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkTint()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 305
    .line 306
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    sget v0, Lcom/moslay/R$drawable;->dark_azkar:I

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 336
    .line 337
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkTint()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 357
    .line 358
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget v0, Lcom/moslay/R$drawable;->dark_seb7a:I

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 388
    .line 389
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkTint()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getScrollFalg$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_7

    .line 410
    .line 411
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 412
    .line 413
    invoke-static {p1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$setScrollFalg$p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V

    .line 414
    .line 415
    .line 416
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    .line 424
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    sget v0, Lcom/moslay/R$drawable;->dark_new_more:I

    .line 431
    .line 432
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_8

    .line 446
    .line 447
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 454
    .line 455
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 456
    .line 457
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget v0, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 465
    .line 466
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 474
    .line 475
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 480
    .line 481
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 482
    .line 483
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    sget v0, Lcom/moslay/R$drawable;->dark_settings:I

    .line 488
    .line 489
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_9

    .line 503
    .line 504
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 511
    .line 512
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 513
    .line 514
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget v0, Lcom/moslay/R$color;->clr_light_options:I

    .line 522
    .line 523
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 528
    .line 529
    .line 530
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 537
    .line 538
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    sget v0, Lcom/moslay/R$drawable;->dark_benefits:I

    .line 545
    .line 546
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_a

    .line 560
    .line 561
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 568
    .line 569
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 570
    .line 571
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget v0, Lcom/moslay/R$color;->clr_light_options:I

    .line 579
    .line 580
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 585
    .line 586
    .line 587
    :cond_a
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 594
    .line 595
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    sget v0, Lcom/moslay/R$drawable;->dark_werd_mohasba:I

    .line 602
    .line 603
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_b

    .line 617
    .line 618
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 619
    .line 620
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 625
    .line 626
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 627
    .line 628
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget v0, Lcom/moslay/R$color;->clr_light_options:I

    .line 636
    .line 637
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 642
    .line 643
    .line 644
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 645
    .line 646
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 651
    .line 652
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    sget v0, Lcom/moslay/R$drawable;->dark_azkar:I

    .line 659
    .line 660
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 668
    .line 669
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-eqz p1, :cond_c

    .line 674
    .line 675
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 676
    .line 677
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 682
    .line 683
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 684
    .line 685
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget v0, Lcom/moslay/R$color;->clr_light_options:I

    .line 693
    .line 694
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 699
    .line 700
    .line 701
    :cond_c
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 702
    .line 703
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 708
    .line 709
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 710
    .line 711
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    sget v0, Lcom/moslay/R$drawable;->dark_seb7a:I

    .line 716
    .line 717
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-eqz p1, :cond_d

    .line 731
    .line 732
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 733
    .line 734
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->access$getMBinding(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)Lcom/moslay/databinding/MainScreenFragmentBinding;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iget-object p1, p1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 739
    .line 740
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$onViewCreated$17;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 741
    .line 742
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget v0, Lcom/moslay/R$color;->clr_light_options:I

    .line 750
    .line 751
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 756
    .line 757
    .line 758
    :cond_d
    return-void
.end method
