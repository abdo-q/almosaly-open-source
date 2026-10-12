.class public final Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->startCompleteAnimation(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lkotlin/d0;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->$map:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->onGlobalLayout$lambda$2$lambda$1(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->onGlobalLayout$lambda$5(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->onGlobalLayout$lambda$5$lambda$4(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->onGlobalLayout$lambda$2(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->onGlobalLayout$lambda$2$lambda$1$lambda$0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->onGlobalLayout$lambda$5$lambda$3(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method private static final onGlobalLayout$lambda$2(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 25

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v11, 0x0

    .line 10
    const-string v12, "mBinding"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftAnimationLine:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v2, "leftAnimationLine"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftAnimationLine:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x68

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->translationYAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v2, v0

    .line 76
    int-to-double v0, v1

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float v0, v0

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v14, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const-string v1, "animationLabelContainer"

    .line 95
    .line 96
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/moslay/challenges/fragments/a;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 105
    .line 106
    .line 107
    const/16 v23, 0x60

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    invoke-static/range {v13 .. v24}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v11

    .line 134
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v11

    .line 138
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v11

    .line 142
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11
.end method

.method private static final onGlobalLayout$lambda$2$lambda$1(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/challenges/fragments/b;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "mBinding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final onGlobalLayout$lambda$2$lambda$1$lambda$0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->hideAllAnimationsViews$default(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onGlobalLayout$lambda$5(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v13, "mBinding"

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v2, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightAnimationLine:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v3, "rightAnimationLine"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightAnimationLine:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    neg-int v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x68

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v11}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->translationYAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->circlesAnimationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v15, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->largeAnimationCircle:Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string v1, "largeAnimationCircle"

    .line 78
    .line 79
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v22, 0x3e

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-static/range {v14 .. v23}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v2, Lcom/moslay/challenges/fragments/b;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x12c

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance v2, Lcom/moslay/challenges/fragments/b;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v2, v0, v3}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v3, 0x258

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v12

    .line 144
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v12

    .line 148
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v12

    .line 152
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v12

    .line 156
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v12

    .line 160
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v12
.end method

.method private static final onGlobalLayout$lambda$5$lambda$3(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mediumAnimationCircle:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string p0, "mediumAnimationCircle"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "mBinding"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static final onGlobalLayout$lambda$5$lambda$4(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->smallAnimationCircle:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string p0, "smallAnimationCircle"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "mBinding"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->$map:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getChallenge$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/models/ChallengeModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "completedChallangesAnimationKey"

    .line 33
    .line 34
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->$map:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveIntBooleanMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "mBinding"

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-double v7, v6

    .line 98
    int-to-double v9, v1

    .line 99
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    double-to-float v9, v7

    .line 104
    int-to-double v7, v4

    .line 105
    int-to-double v4, v5

    .line 106
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float v1, v4

    .line 111
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    iget-object v5, v5, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 126
    .line 127
    const-string v7, "leftDecorations"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 133
    .line 134
    new-instance v13, Lcom/moslay/challenges/fragments/a;

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    invoke-direct {v13, v7, v8}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x60

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v4 .. v15}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    iget-object v11, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 166
    .line 167
    const-string v2, "rightDecorations"

    .line 168
    .line 169
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 173
    .line 174
    new-instance v3, Lcom/moslay/challenges/fragments/a;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    invoke-direct {v3, v2, v4}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 178
    .line 179
    .line 180
    const/16 v20, 0x60

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move v15, v1

    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-static/range {v10 .. v21}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_6
    const-string v1, "challenge"

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3
.end method
