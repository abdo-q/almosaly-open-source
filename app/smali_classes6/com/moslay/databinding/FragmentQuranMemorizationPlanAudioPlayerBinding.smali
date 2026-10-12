.class public abstract Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fakePointer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final increaseCountManually:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nextIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pauseRecordIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previousIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showHideIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startOverIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stepName:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrongReadingMessage:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->fakePointer:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->startOverIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->fragment_quran_memorization_plan_audio_player:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 1
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

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->fragment_quran_memorization_plan_audio_player:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/moslay/R$layout;->fragment_quran_memorization_plan_audio_player:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    return-object p0
.end method
