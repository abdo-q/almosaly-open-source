.class public final Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;
.super Lcom/moslay/mvvm/view/fragments/quran/Hilt_MushafActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/quran/Hilt_MushafActivity<",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000bJ#\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010+R\"\u00102\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u00106R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;",
        "Lkotlin/d0;",
        "initializeComponents",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onResume",
        "onBackPressed",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "resolveKhatmaAndOpenFragment",
        "isPurchased",
        "mKhatmaId",
        "Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;",
        "quranTextFragmentArgs",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
        "getQuranFragment",
        "(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
        "quranFragment",
        "openQuranFragment",
        "(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V",
        "changeOriantation",
        "currentFragment",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
        "getCurrentFragment",
        "()Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
        "setCurrentFragment",
        "khatmaId",
        "I",
        "getKhatmaId",
        "setKhatmaId",
        "(I)V",
        "autoScrollOpen",
        "getAutoScrollOpen",
        "setAutoScrollOpen",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "getAlmosalyStarsHelper",
        "()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "setAlmosalyStarsHelper",
        "(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V",
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

.field public static final AUTO_SCROLL_CLOSED:I = 0x0

.field public static final AUTO_SCROLL_SETTING_VIEW:I = 0x2

.field public static final AUTO_SCROLL_SHORT_VIEW:I = 0x1

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

.field public static final EXTRA_BROADCAST_PROGRESS:Ljava/lang/String; = "broadcast_progress"

.field public static final EXTRA_LISTENER_START:Ljava/lang/String; = "extra_listener_start"

.field private static final KHATMA_ID_EXTRA:Ljava/lang/String; = "khatmaIdExtra"


# instance fields
.field public almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private autoScrollOpen:I

.field private currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private khatmaId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_MushafActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$openQuranFragment(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->openQuranFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeOriantation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getCurrentFragmentId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getCurrentKhatmaId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroidx/fragment/app/a;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/i1;->T()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()I

    .line 132
    .line 133
    .line 134
    :goto_0
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getQuranTextFragmentArgs()Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getAudioPlayerAyah()Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, -0x1

    .line 154
    if-ne v2, v3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v4, v1

    .line 158
    :goto_1
    invoke-virtual {v0, v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setAudioPlayerAyah(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getQuranFragment(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    if-eqz v2, :cond_4

    .line 171
    .line 172
    check-cast v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->getAudioPlayerData()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getUpdateCurrentData()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    :cond_3
    invoke-virtual {v0, v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationAudioPlayerData(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getQuranFragment(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-eqz v3, :cond_6

    .line 198
    .line 199
    check-cast v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getAudioPlayerData()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getUpdateCurrentData()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    move-object v4, v1

    .line 212
    :cond_5
    invoke-virtual {v0, v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationAudioPlayerData(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getQuranFragment(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 225
    .line 226
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getQuranFragment(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->openQuranFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_3
    const-string v1, "fdfdfsdfdsf"

    .line 242
    .line 243
    const-string v2, "3"

    .line 244
    .line 245
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Rotation Error : "

    .line 256
    .line 257
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method private final getQuranFragment(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;->newInstance(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic getQuranFragment$default(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;ILjava/lang/Object;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getQuranFragment(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isPurchased()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "freeTrialMushafKey"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private final openQuranFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getCurrentFragmentId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/i1;->T()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final resolveKhatmaAndOpenFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "khatmaIdExtra"

    .line 6
    .line 7
    const/16 v2, -0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$resolveKhatmaAndOpenFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->handleAutoScrollScreenTouch()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "almosalyStarsHelper"

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

.method public final getAutoScrollOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->autoScrollOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentFragment()Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

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

.method public final getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_mushaf:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/MushafActivityViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initializeComponents()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/fonts/FontsControl;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 22
    .line 23
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$initializeComponents$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$initializeComponents$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/utils/PrefHelper;->getMushafTheme(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v2, Lcom/moslay/constants/Constants;->THEME_DARK_RED:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    sget v2, Lcom/moslay/constants/Constants;->THEME_FAYROUZ:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->isPurchased()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->saveMushafTheme(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/moslay/control_2015/QuranControl;->setIsLandscape(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->resolveKhatmaAndOpenFragment()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getCurrentFragmentId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 103
    .line 104
    :cond_3
    iput-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->resolveKhatmaAndOpenFragment()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->enableShowingSplashAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/moslay/control_2015/QuranControl;->setIsLandscape(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->changeOriantation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->enableShowingSplashAd()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_MushafActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/AdsControl;->disableShowingSplashAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlmosalyStarsHelper(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoScrollOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->autoScrollOpen:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->currentFragment:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method
