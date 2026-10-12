.class public final Lcom/moslay/databinding/FragmentChallengesHomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final cardviewRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final challengeProgressPercent1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final challengeProgressPercent2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final challengeProgressPercent3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgviewChallengesLogo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressChallenge1:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressChallenge2:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressChallenge3:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewChallengeName1:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewChallengeName2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewChallengeName3:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewChallengeTitle:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewChallengesDesc:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtviewExploreAllChallenges:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->cardviewRoot:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->challengeProgressPercent1:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->challengeProgressPercent2:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->challengeProgressPercent3:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->imgviewChallengesLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->progressChallenge1:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->progressChallenge2:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->progressChallenge3:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeName1:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeName2:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeName3:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeTitle:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengesDesc:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewExploreAllChallenges:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FragmentChallengesHomeBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    sget v2, Lcom/moslay/R$id;->challenge_progress_percent1:I

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/moslay/R$id;->challenge_progress_percent2:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/moslay/R$id;->challenge_progress_percent3:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/moslay/R$id;->constraintLayout2:I

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget v2, Lcom/moslay/R$id;->imgview_challenges_logo:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget v2, Lcom/moslay/R$id;->progress_challenge1:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget v2, Lcom/moslay/R$id;->progress_challenge2:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v2, Lcom/moslay/R$id;->progress_challenge3:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget v2, Lcom/moslay/R$id;->txtview_challenge_name1:I

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    sget v2, Lcom/moslay/R$id;->txtview_challenge_name2:I

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    sget v2, Lcom/moslay/R$id;->txtview_challenge_name3:I

    .line 107
    .line 108
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lcom/moslay/view/NewFontTextView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    sget v2, Lcom/moslay/R$id;->txtview_challenge_title:I

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lcom/moslay/view/NewFontTextView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    sget v2, Lcom/moslay/R$id;->txtview_challenges_desc:I

    .line 127
    .line 128
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lcom/moslay/view/NewFontTextView;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    sget v2, Lcom/moslay/R$id;->txtview_explore_all_challenges:I

    .line 137
    .line 138
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Lcom/moslay/view/NewFontTextView;

    .line 143
    .line 144
    if-eqz v16, :cond_0

    .line 145
    .line 146
    new-instance v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    invoke-direct/range {v0 .. v16}, Lcom/moslay/databinding/FragmentChallengesHomeBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentChallengesHomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentChallengesHomeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->fragment_challenges_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
