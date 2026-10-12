.class public final Lcom/moslay/mvvm/view/fragments/SurveyFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/VoteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/SurveyViewModel;",
        ">;",
        "Lcom/moslay/interfaces/VoteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/SurveyFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/SurveyViewModel;",
        "Lcom/moslay/interfaces/VoteListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "subscribeToLiveData",
        "Lcom/moslay/entities/SurveyResponse;",
        "response",
        "shareSurvey",
        "(Lcom/moslay/entities/SurveyResponse;)V",
        "showCommentDialog",
        "",
        "type",
        "editSurveyAccordingToType",
        "(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;",
        "id",
        "Lcom/moslay/entities/SurveyQuestion;",
        "question",
        "answerID",
        "increaseVote",
        "(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V",
        "Lcom/moslay/entities/BenefitsSettings;",
        "settings",
        "Lcom/moslay/entities/BenefitsSettings;",
        "questionId",
        "Ljava/lang/String;",
        "Lcom/moslay/databinding/FragmentSurveyBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentSurveyBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentSurveyBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/FragmentSurveyBinding;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/adapter/VoteAdapter;",
        "voteAdapter",
        "Lcom/moslay/adapter/VoteAdapter;",
        "Lcom/google/android/youtube/player/u;",
        "youTubeVideoControl",
        "Lcom/google/android/youtube/player/u;",
        "getYouTubeVideoControl",
        "()Lcom/google/android/youtube/player/u;",
        "setYouTubeVideoControl",
        "(Lcom/google/android/youtube/player/u;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field public mBinding:Lcom/moslay/databinding/FragmentSurveyBinding;

.field private questionId:Ljava/lang/String;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private voteAdapter:Lcom/moslay/adapter/VoteAdapter;

.field private youTubeVideoControl:Lcom/google/android/youtube/player/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->subscribeToLiveData$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->subscribeToLiveData$lambda$5$lambda$3(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->subscribeToLiveData$lambda$5$lambda$2(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Landroid/view/View;)V

    return-void
.end method

.method private final editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "document"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyImg:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->desTxt:Lcom/moslay/view/FontTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->documentTxt:Lcom/moslay/view/FontTextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_1
    const-string v0, "vedio"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyImg:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->desTxt:Lcom/moslay/view/FontTextView;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const/4 p1, 0x0

    .line 226
    :goto_0
    const/16 v0, 0xc8

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    mul-float/2addr p1, v0

    .line 237
    const/high16 v0, 0x3f000000    # 0.5f

    .line 238
    .line 239
    add-float/2addr p1, v0

    .line 240
    float-to-int p1, p1

    .line 241
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v4, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    const-string p1, "frameFragmentLayout"

    .line 281
    .line 282
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v5, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    const-string p1, "youtubeThumbnailRL"

    .line 292
    .line 293
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v6, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v7, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->videoPlayImg:Landroid/widget/ImageView;

    .line 307
    .line 308
    const-string p1, "videoPlayImg"

    .line 309
    .line 310
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getVideoId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string p1, "getVideoId(...)"

    .line 322
    .line 323
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/youtube/player/u;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_2
    const-string v0, "image"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_3

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyImg:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->desTxt:Lcom/moslay/view/FontTextView;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eq p1, v2, :cond_4

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_4

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iget-object p2, p2, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyImg:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_3
    const-string v0, "question"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_5

    .line 473
    .line 474
    :cond_4
    :goto_1
    return-void

    .line 475
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyImg:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 480
    .line 481
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyDocumentCard:Landroidx/cardview/widget/CardView;

    .line 489
    .line 490
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 498
    .line 499
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->desTxt:Lcom/moslay/view/FontTextView;

    .line 516
    .line 517
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 534
    .line 535
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 543
    .line 544
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eq p1, v2, :cond_6

    .line 556
    .line 557
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_6

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->serveyImg:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 598
    .line 599
    .line 600
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->voteTxt:Lcom/moslay/view/FontTextView;

    .line 605
    .line 606
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getUserCount()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget v2, Lcom/moslay/R$string;->vote:I

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, " "

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    .line 653
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/moslay/adapter/VoteAdapter;

    .line 665
    .line 666
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getAnswers()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/4 v6, -0x1

    .line 675
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    const/4 v5, 0x1

    .line 680
    move-object v4, p0

    .line 681
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/VoteAdapter;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/VoteListener;IILcom/moslay/entities/SurveyQuestion;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v4, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->voteAdapter:Lcom/moslay/adapter/VoteAdapter;

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    nop

    .line 691
    :sswitch_data_0
    .sparse-switch
        -0x457dc41a -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6ae437b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->subscribeToLiveData$lambda$5(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final shareSurvey(Lcom/moslay/entities/SurveyResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getShareUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final showCommentDialog(Lcom/moslay/entities/SurveyResponse;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getCommentCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getCommentSystemGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v1, "getGuid(...)"

    .line 28
    .line 29
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getAccountArtGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string p1, "getAccountArtGuid(...)"

    .line 41
    .line 42
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, "comments"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final subscribeToLiveData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->getSurveyResponseLiveData()Landroidx/lifecycle/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/inmobi/media/qs;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/moslay/mvvm/view/fragments/SurveyFragment$sam$androidx_lifecycle_Observer$0;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/SurveyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final subscribeToLiveData$lambda$5(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;)Lkotlin/d0;
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/moslay/databinding/FragmentSurveyBinding;->cardLayout:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->cardLayout:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getType(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->titleTxt:Lcom/moslay/view/FontTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->commentCountText:Lcom/moslay/view/FontTextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/moslay/entities/SurveyQuestion;->getCommentCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/moslay/R$string;->commenters:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " "

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->shareCountText:Lcom/moslay/view/FontTextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/moslay/entities/SurveyQuestion;->getShareCount()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->desTxt:Lcom/moslay/view/FontTextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/moslay/entities/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->allSurveys:Lcom/moslay/view/FontTextView;

    .line 163
    .line 164
    new-instance v4, Lcom/moslay/mvvm/view/fragments/j;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, p0, v5}, Lcom/moslay/mvvm/view/fragments/j;-><init>(Lcom/moslay/mvvm/view/fragments/SurveyFragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->surveyComment:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v4, Lcom/moslay/mvvm/view/fragments/k;

    .line 180
    .line 181
    invoke-direct {v4, p0, p1, v5}, Lcom/moslay/mvvm/view/fragments/k;-><init>(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->surveyComment:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->surveyComment:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-static {}, Lcom/moslay/mvvm/utils/DateUtils;->now()Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "now(...)"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getExpireDate()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/moslay/mvvm/utils/DateUtils;->getStringDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "getStringDateTime(...)"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sub-long/2addr v1, v4

    .line 251
    const v0, 0x5265c00

    .line 252
    .line 253
    .line 254
    int-to-long v4, v0

    .line 255
    div-long v6, v1, v4

    .line 256
    .line 257
    rem-long v8, v1, v4

    .line 258
    .line 259
    const v0, 0x36ee80

    .line 260
    .line 261
    .line 262
    int-to-long v10, v0

    .line 263
    div-long/2addr v8, v10

    .line 264
    mul-long/2addr v4, v6

    .line 265
    sub-long/2addr v1, v4

    .line 266
    mul-long v4, v8, v10

    .line 267
    .line 268
    sub-long/2addr v1, v4

    .line 269
    rem-long/2addr v1, v10

    .line 270
    const v0, 0xea60

    .line 271
    .line 272
    .line 273
    int-to-long v4, v0

    .line 274
    div-long/2addr v1, v4

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long v0, v1, v4

    .line 278
    .line 279
    const-wide/16 v1, 0x1

    .line 280
    .line 281
    if-lez v0, :cond_2

    .line 282
    .line 283
    add-long/2addr v8, v1

    .line 284
    :cond_2
    cmp-long v0, v8, v4

    .line 285
    .line 286
    if-lez v0, :cond_3

    .line 287
    .line 288
    add-long/2addr v6, v1

    .line 289
    :cond_3
    cmp-long v0, v6, v4

    .line 290
    .line 291
    if-gtz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget v2, Lcom/moslay/R$string;->time_over:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v2, Lcom/moslay/R$drawable;->no_days_left:I

    .line 323
    .line 324
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_4
    cmp-long v0, v6, v1

    .line 334
    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 342
    .line 343
    sget v1, Lcom/moslay/R$string;->time_left:I

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget v2, Lcom/moslay/R$string;->hour:I

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget v2, Lcom/moslay/R$drawable;->days_left_bg:I

    .line 393
    .line 394
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    const-wide/16 v0, 0x2

    .line 403
    .line 404
    cmp-long v0, v6, v0

    .line 405
    .line 406
    if-nez v0, :cond_6

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v2, Lcom/moslay/R$string;->two_days_left:I

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget v2, Lcom/moslay/R$drawable;->days_left_bg:I

    .line 438
    .line 439
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 452
    .line 453
    sget v1, Lcom/moslay/R$string;->time_left:I

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v2, Lcom/moslay/R$string;->days_txt:I

    .line 460
    .line 461
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->daysLeftTxt:Lcom/moslay/view/FontTextView;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget v2, Lcom/moslay/R$drawable;->days_left_bg:I

    .line 503
    .line 504
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSurveyBinding;->surveyShare:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    new-instance v1, Lcom/moslay/mvvm/view/fragments/k;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/view/fragments/k;-><init>(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 527
    .line 528
    return-object p0
.end method

.method private static final subscribeToLiveData$lambda$5$lambda$2(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/moslay/R$id;->frag_container:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p1, p0, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final subscribeToLiveData$lambda$5$lambda$3(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->showCommentDialog(Lcom/moslay/entities/SurveyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final subscribeToLiveData$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->shareSurvey(Lcom/moslay/entities/SurveyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_survey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->mBinding:Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getYouTubeVideoControl()Lcom/google/android/youtube/player/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseVote(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "question"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->questionId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p3, p1, v0}, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->RetrieveSurvey(Ljava/lang/String;ILandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->voteAdapter:Lcom/moslay/adapter/VoteAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "voteAdapter"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p4

    .line 36
    :cond_1
    const-string p1, "questionId"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentSurveyBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->setMBinding(Lcom/moslay/databinding/FragmentSurveyBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentSurveyBinding;->setSurveyViewModel(Lcom/moslay/mvvm/viewmodels/SurveyViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    new-instance p1, Lcom/moslay/entities/BenefitsSettings;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/moslay/entities/BenefitsSettings;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const-string p3, "databaseAdapter"

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "questionId"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->questionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/youtube/player/u;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getMBinding()Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSurveyBinding;->menuBackImage:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/mvvm/view/fragments/j;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/j;-><init>(Lcom/moslay/mvvm/view/fragments/SurveyFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/SurveyViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->questionId:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, p2, v0}, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->RetrieveSurvey(Ljava/lang/String;ILandroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->subscribeToLiveData()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/FragmentSurveyBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->mBinding:Lcom/moslay/databinding/FragmentSurveyBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setYouTubeVideoControl(Lcom/google/android/youtube/player/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 2
    .line 3
    return-void
.end method
