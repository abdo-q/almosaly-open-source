.class public final Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;
.super Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "onPause",
        "Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;",
        "mBinding",
        "Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;",
        "",
        "videoId",
        "Ljava/lang/String;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;

.field public static final VIDEO_ID:Ljava/lang/String; = "VIDEO_ID"


# instance fields
.field private mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->Companion:Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getVideoId$p(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->dialog_fragment_campaign_video:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x103000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setBindingViewData(Landroidx/viewbinding/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->getBindingViewData()Landroidx/viewbinding/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.DialogFragmentCampaignVideoBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onPause$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onPause$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "VIDEO_ID"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->videoId:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->imgviewClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lcom/moslay/R$layout;->layout_youtube_player:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->mBinding:Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lcom/moslay/databinding/DialogFragmentCampaignVideoBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/util/w;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "requireActivity(...)"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/w;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "controls"

    .line 139
    .line 140
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/w;->o(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "rel"

    .line 144
    .line 145
    invoke-virtual {v0, v2, p2}, Lcom/google/android/exoplayer2/util/w;->o(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "https://www.youtube-nocookie.com/"

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/w;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/google/android/exoplayer2/drm/f;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object v0, p2

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance p2, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$2$1;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$2$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;Lcom/google/android/exoplayer2/drm/f;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance p2, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$3;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$onViewCreated$3;-><init>(Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method
