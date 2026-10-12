.class public Landroidx/media2/widget/MediaControlView;
.super Landroidx/media2/widget/l;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Landroid/view/ViewGroup;

.field public final G:Landroid/view/ViewGroup;

.field public final H:Landroid/widget/ImageButton;

.field public final I:Landroid/widget/ListView;

.field public final J:Landroid/widget/PopupWindow;

.field public final K:Landroidx/media2/widget/j;

.field public final L:Landroidx/media2/widget/k;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;

.field public final U:Landroid/animation/AnimatorSet;

.field public final V:Landroid/animation/AnimatorSet;

.field public final W:Landroid/animation/AnimatorSet;

.field public final a0:Landroid/animation/AnimatorSet;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final c0:Landroid/animation/ValueAnimator;

.field public final d:I

.field public final d0:Landroid/animation/ValueAnimator;

.field public final e:I

.field public final e0:Landroidx/media2/widget/f;

.field public final f:I

.field public final f0:Landroidx/emoji2/text/l;

.field public final g:I

.field public final g0:Landroidx/media2/widget/h;

.field public h:I

.field public final h0:Landroidx/media2/widget/h;

.field public final i:I

.field public final i0:Landroidx/media2/widget/h;

.field public j:I

.field public final j0:Landroidx/media2/widget/h;

.field public k:I

.field public final k0:Landroidx/media2/widget/h;

.field public l:J

.field public final l0:Landroidx/appcompat/widget/i0;

.field public m:Z

.field public final m0:Landroidx/appcompat/view/menu/x;

.field public n:Z

.field public o:Z

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/widget/ImageButton;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaControlView"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/media2/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Landroidx/media2/widget/MediaControlView;->p:Landroid/util/SparseArray;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->P:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->Q:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Landroidx/media2/widget/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/media2/widget/f;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 9
    new-instance v3, Landroidx/media2/widget/f;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Landroidx/media2/widget/f;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->e0:Landroidx/media2/widget/f;

    .line 10
    new-instance v3, Landroidx/media2/widget/f;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Landroidx/media2/widget/f;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 11
    new-instance v3, Landroidx/emoji2/text/l;

    invoke-direct {v3, v0, v5}, Landroidx/emoji2/text/l;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->f0:Landroidx/emoji2/text/l;

    .line 12
    new-instance v3, Landroidx/emoji2/text/l;

    invoke-direct {v3, v0, v6}, Landroidx/emoji2/text/l;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 13
    new-instance v3, Landroidx/media2/widget/g;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v7, Landroidx/media2/widget/h;

    invoke-direct {v7, v0, v4}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->g0:Landroidx/media2/widget/h;

    .line 16
    new-instance v7, Landroidx/media2/widget/h;

    invoke-direct {v7, v0, v5}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->h0:Landroidx/media2/widget/h;

    .line 17
    new-instance v7, Landroidx/media2/widget/h;

    invoke-direct {v7, v0, v6}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->i0:Landroidx/media2/widget/h;

    .line 18
    new-instance v7, Landroidx/media2/widget/h;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/h;

    .line 19
    new-instance v7, Landroidx/media2/widget/h;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->k0:Landroidx/media2/widget/h;

    .line 20
    new-instance v7, Landroidx/media2/widget/h;

    const/4 v10, 0x5

    invoke-direct {v7, v0, v10}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 21
    new-instance v11, Landroidx/appcompat/app/c;

    invoke-direct {v11, v0, v8}, Landroidx/appcompat/app/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v12, Landroidx/media2/widget/h;

    const/4 v13, 0x6

    invoke-direct {v12, v0, v13}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 23
    new-instance v14, Landroidx/media2/widget/h;

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 24
    new-instance v15, Landroidx/media2/widget/h;

    move/from16 p3, v10

    const/16 v10, 0x8

    invoke-direct {v15, v0, v10}, Landroidx/media2/widget/h;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    .line 25
    new-instance v10, Landroidx/appcompat/widget/i0;

    invoke-direct {v10, v0, v6}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Landroidx/media2/widget/MediaControlView;->l0:Landroidx/appcompat/widget/i0;

    .line 26
    new-instance v10, Landroidx/appcompat/view/menu/x;

    invoke-direct {v10, v0, v5}, Landroidx/appcompat/view/menu/x;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Landroidx/media2/widget/MediaControlView;->m0:Landroidx/appcompat/view/menu/x;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v0, Landroidx/media2/widget/MediaControlView;->b:Landroid/content/res/Resources;

    move/from16 v16, v9

    .line 28
    sget v9, Landroidx/media2/widget/r;->media2_widget_media_controller:I

    invoke-static {v1, v9, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v9, Landroidx/media2/widget/q;->title_bar:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 30
    sget v9, Landroidx/media2/widget/q;->title_text:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 31
    sget v9, Landroidx/media2/widget/q;->ad_external_link:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->r:Landroid/view/View;

    .line 32
    sget v9, Landroidx/media2/widget/q;->center_view:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->s:Landroid/view/ViewGroup;

    .line 33
    sget v9, Landroidx/media2/widget/q;->center_view_background:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->t:Landroid/view/View;

    .line 34
    sget v9, Landroidx/media2/widget/q;->embedded_transport_controls:I

    invoke-virtual {v0, v9}, Landroidx/media2/widget/MediaControlView;->e(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->u:Landroid/view/View;

    .line 35
    sget v9, Landroidx/media2/widget/q;->minimal_transport_controls:I

    invoke-virtual {v0, v9}, Landroidx/media2/widget/MediaControlView;->e(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->v:Landroid/view/View;

    .line 36
    sget v9, Landroidx/media2/widget/q;->minimal_fullscreen_view:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->w:Landroid/view/ViewGroup;

    .line 37
    sget v9, Landroidx/media2/widget/q;->minimal_fullscreen:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->x:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v9, Landroidx/media2/widget/q;->progress_bar:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->y:Landroid/view/ViewGroup;

    .line 40
    sget v9, Landroidx/media2/widget/q;->progress:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v0, Landroidx/media2/widget/MediaControlView;->z:Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {v9, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->z:Landroid/widget/SeekBar;

    const/16 v9, 0x3e8

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    sget v3, Landroidx/media2/widget/q;->bottom_bar_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->A:Landroid/view/View;

    .line 44
    sget v3, Landroidx/media2/widget/q;->bottom_bar_left:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->B:Landroid/view/ViewGroup;

    .line 45
    sget v3, Landroidx/media2/widget/q;->full_transport_controls:I

    invoke-virtual {v0, v3}, Landroidx/media2/widget/MediaControlView;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->C:Landroid/view/View;

    .line 46
    sget v3, Landroidx/media2/widget/q;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 47
    sget v3, Landroidx/media2/widget/q;->time_end:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 48
    sget v3, Landroidx/media2/widget/q;->time_current:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 49
    sget v3, Landroidx/media2/widget/q;->ad_skip_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->E:Ljava/lang/StringBuilder;

    .line 51
    new-instance v3, Ljava/util/Formatter;

    iget-object v9, v0, Landroidx/media2/widget/MediaControlView;->E:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v3, v9, v13}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 52
    sget v3, Landroidx/media2/widget/q;->basic_controls:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 53
    sget v3, Landroidx/media2/widget/q;->extra_controls:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    .line 54
    sget v3, Landroidx/media2/widget/q;->subtitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v3, Landroidx/media2/widget/q;->fullscreen:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->H:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v3, Landroidx/media2/widget/q;->overflow_show:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v3, Landroidx/media2/widget/q;->overflow_hide:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v3, Landroidx/media2/widget/q;->settings:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v3, Landroidx/media2/widget/q;->ad_remaining:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->M:Ljava/util/ArrayList;

    .line 66
    sget v7, Landroidx/media2/widget/s;->MediaControlView_audio_track_text:I

    .line 67
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->M:Ljava/util/ArrayList;

    sget v7, Landroidx/media2/widget/s;->MediaControlView_playback_speed_text:I

    .line 70
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->N:Ljava/util/ArrayList;

    .line 73
    sget v7, Landroidx/media2/widget/s;->MediaControlView_audio_track_none_text:I

    .line 74
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget v3, Landroidx/media2/widget/s;->MediaControlView_playback_speed_normal:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->N:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->N:Ljava/util/ArrayList;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->O:Ljava/util/ArrayList;

    .line 80
    sget v9, Landroidx/media2/widget/p;->media2_widget_ic_audiotrack:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->O:Ljava/util/ArrayList;

    sget v9, Landroidx/media2/widget/p;->media2_widget_ic_speed:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->R:Ljava/util/ArrayList;

    .line 83
    sget v9, Landroidx/media2/widget/s;->MediaControlView_audio_track_none_text:I

    .line 84
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    sget v9, Landroidx/media2/widget/n;->MediaControlView_playback_speeds:I

    .line 87
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->S:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    iput v8, v0, Landroidx/media2/widget/MediaControlView;->i:I

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->T:Ljava/util/ArrayList;

    .line 92
    sget v3, Landroidx/media2/widget/n;->media2_widget_speed_multiplied_by_100:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    move v7, v4

    .line 93
    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_0

    .line 94
    iget-object v9, v0, Landroidx/media2/widget/MediaControlView;->T:Ljava/util/ArrayList;

    aget v11, v3, v7

    .line 95
    invoke-static {v11, v7, v5, v9}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    move-result v7

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Landroidx/media2/widget/r;->media2_widget_settings_list:I

    .line 97
    const-string v9, "layout_inflater"

    .line 98
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v9, 0x0

    .line 99
    invoke-virtual {v3, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/ListView;

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->I:Landroid/widget/ListView;

    .line 101
    new-instance v3, Landroidx/media2/widget/j;

    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->M:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/media2/widget/MediaControlView;->N:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/media2/widget/MediaControlView;->O:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v7, v9, v11}, Landroidx/media2/widget/j;-><init>(Landroidx/media2/widget/MediaControlView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->K:Landroidx/media2/widget/j;

    .line 102
    new-instance v3, Landroidx/media2/widget/k;

    invoke-direct {v3, v0}, Landroidx/media2/widget/k;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object v3, v0, Landroidx/media2/widget/MediaControlView;->L:Landroidx/media2/widget/k;

    .line 103
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->I:Landroid/widget/ListView;

    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->K:Landroidx/media2/widget/j;

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->I:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 105
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->I:Landroid/widget/ListView;

    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->l0:Landroidx/appcompat/widget/i0;

    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->u:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 107
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->C:Landroid/view/View;

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 108
    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->v:Landroid/view/View;

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 109
    sget v2, Landroidx/media2/widget/o;->media2_widget_embedded_settings_width:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroidx/media2/widget/MediaControlView;->d:I

    .line 110
    sget v2, Landroidx/media2/widget/o;->media2_widget_full_settings_width:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroidx/media2/widget/MediaControlView;->e:I

    .line 111
    sget v2, Landroidx/media2/widget/o;->media2_widget_settings_height:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroidx/media2/widget/MediaControlView;->f:I

    .line 112
    sget v2, Landroidx/media2/widget/o;->media2_widget_settings_offset:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroidx/media2/widget/MediaControlView;->g:I

    .line 113
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->I:Landroid/widget/ListView;

    iget v7, v0, Landroidx/media2/widget/MediaControlView;->d:I

    const/4 v9, -0x2

    invoke-direct {v2, v3, v7, v9, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v0, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 114
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    iget-object v3, v0, Landroidx/media2/widget/MediaControlView;->m0:Landroidx/appcompat/view/menu/x;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 116
    sget v2, Landroidx/media2/widget/o;->media2_widget_title_bar_height:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 117
    sget v3, Landroidx/media2/widget/o;->media2_widget_custom_progress_thumb_size:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 118
    sget v7, Landroidx/media2/widget/o;->media2_widget_bottom_bar_height:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 119
    iget-object v9, v0, Landroidx/media2/widget/MediaControlView;->A:Landroid/view/View;

    iget-object v10, v0, Landroidx/media2/widget/MediaControlView;->B:Landroid/view/ViewGroup;

    iget-object v11, v0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    iget-object v12, v0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    iget-object v13, v0, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    iget-object v14, v0, Landroidx/media2/widget/MediaControlView;->y:Landroid/view/ViewGroup;

    move/from16 v17, v5

    const/4 v15, 0x6

    new-array v5, v15, [Landroid/view/View;

    aput-object v9, v5, v4

    aput-object v10, v5, v17

    aput-object v11, v5, v6

    aput-object v12, v5, v8

    aput-object v13, v5, v16

    aput-object v14, v5, p3

    .line 120
    new-array v9, v6, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 121
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    new-instance v10, Landroidx/media2/widget/d;

    invoke-direct {v10, v0, v6}, Landroidx/media2/widget/d;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    new-instance v10, Landroidx/media2/widget/e;

    invoke-direct {v10, v0, v6}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    new-array v10, v6, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 125
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v11, Landroidx/media2/widget/d;

    invoke-direct {v11, v0, v8}, Landroidx/media2/widget/d;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    new-instance v11, Landroidx/media2/widget/e;

    invoke-direct {v11, v0, v8}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Landroidx/media2/widget/MediaControlView;->U:Landroid/animation/AnimatorSet;

    .line 129
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    neg-float v2, v2

    iget-object v11, v0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    const/4 v12, 0x0

    .line 130
    invoke-static {v12, v2, v11}, Landroidx/versionedparcelable/a;->y(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    .line 131
    invoke-static {v12, v7, v5}, Landroidx/versionedparcelable/a;->z(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    iget-object v8, v0, Landroidx/media2/widget/MediaControlView;->U:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xfa

    invoke-virtual {v8, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    iget-object v8, v0, Landroidx/media2/widget/MediaControlView;->U:Landroid/animation/AnimatorSet;

    new-instance v11, Landroidx/media2/widget/e;

    move/from16 v15, v16

    invoke-direct {v11, v0, v15}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-float/2addr v3, v7

    .line 134
    invoke-static {v7, v3, v5}, Landroidx/versionedparcelable/a;->z(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v8

    iput-object v8, v0, Landroidx/media2/widget/MediaControlView;->V:Landroid/animation/AnimatorSet;

    .line 135
    invoke-virtual {v8, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 136
    iget-object v8, v0, Landroidx/media2/widget/MediaControlView;->V:Landroid/animation/AnimatorSet;

    new-instance v11, Landroidx/media2/widget/e;

    move/from16 v15, p3

    invoke-direct {v11, v0, v15}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Landroidx/media2/widget/MediaControlView;->W:Landroid/animation/AnimatorSet;

    .line 138
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, v0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 139
    invoke-static {v12, v2, v9}, Landroidx/versionedparcelable/a;->y(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    .line 140
    invoke-static {v12, v3, v5}, Landroidx/versionedparcelable/a;->z(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    iget-object v8, v0, Landroidx/media2/widget/MediaControlView;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    iget-object v8, v0, Landroidx/media2/widget/MediaControlView;->W:Landroid/animation/AnimatorSet;

    new-instance v9, Landroidx/media2/widget/e;

    const/4 v15, 0x6

    invoke-direct {v9, v0, v15}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Landroidx/media2/widget/MediaControlView;->a0:Landroid/animation/AnimatorSet;

    .line 144
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, v0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 145
    invoke-static {v2, v12, v9}, Landroidx/versionedparcelable/a;->y(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    .line 146
    invoke-static {v7, v12, v5}, Landroidx/versionedparcelable/a;->z(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    iget-object v7, v0, Landroidx/media2/widget/MediaControlView;->a0:Landroid/animation/AnimatorSet;

    new-instance v8, Landroidx/media2/widget/e;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Landroidx/media2/widget/MediaControlView;->b0:Landroid/animation/AnimatorSet;

    .line 150
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, v0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 151
    invoke-static {v2, v12, v8}, Landroidx/versionedparcelable/a;->y(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 152
    invoke-static {v3, v12, v5}, Landroidx/versionedparcelable/a;->z(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->b0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->b0:Landroid/animation/AnimatorSet;

    new-instance v3, Landroidx/media2/widget/e;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/widget/MediaControlView;->c0:Landroid/animation/ValueAnimator;

    .line 156
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->c0:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/media2/widget/d;

    invoke-direct {v3, v0, v4}, Landroidx/media2/widget/d;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->c0:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/media2/widget/e;

    invoke-direct {v3, v0, v4}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/widget/MediaControlView;->d0:Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->d0:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/media2/widget/d;

    move/from16 v4, v17

    invoke-direct {v3, v0, v4}, Landroidx/media2/widget/d;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->d0:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/media2/widget/e;

    invoke-direct {v3, v0, v4}, Landroidx/media2/widget/e;-><init>(Landroidx/media2/widget/MediaControlView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x7d0

    .line 163
    iput-wide v2, v0, Landroidx/media2/widget/MediaControlView;->l:J

    .line 164
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/media2/widget/MediaControlView;->c:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static f(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/widget/l;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroidx/media2/widget/q;->pause:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/media2/widget/MediaControlView;->d(I)Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    float-to-int p1, v1

    .line 44
    mul-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->C:Landroid/view/View;

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    sget p1, Landroidx/media2/widget/q;->ffwd:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->d(I)Landroid/widget/ImageButton;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(II)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageButton;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(I)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/media2/widget/MediaControlView;->c(II)Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Couldn\'t find a view that has the given id"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroidx/media2/widget/q;->pause:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->g0:Landroidx/media2/widget/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroidx/media2/widget/q;->ffwd:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageButton;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->i0:Landroidx/media2/widget/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v0, Landroidx/media2/widget/q;->rew:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->h0:Landroidx/media2/widget/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v0, Landroidx/media2/widget/q;->next:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageButton;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget v0, Landroidx/media2/widget/q;->prev:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->k0:Landroidx/media2/widget/h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 2
    .line 3
    sget v1, Landroidx/media2/widget/q;->pause:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media2/widget/MediaControlView;->c(II)Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Landroidx/media2/widget/p;->media2_widget_ic_pause_circle_filled:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Landroidx/media2/widget/s;->mcv2_pause_button_desc:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v2, Landroidx/media2/widget/p;->media2_widget_ic_play_circle_filled:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v2, Landroidx/media2/widget/s;->mcv2_play_button_desc:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x2

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v2, Landroidx/media2/widget/p;->media2_widget_ic_replay_circle_filled:I

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v2, Landroidx/media2/widget/s;->mcv2_replay_button_desc:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "unknown type "

    .line 82
    .line 83
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.media2.widget.MediaControlView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestSeekPosition()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "mPlayer must not be null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p4, p1

    .line 12
    sub-int/2addr p5, p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p5, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p5, p1

    .line 23
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->B:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p1

    .line 36
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->y:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr p3, p2

    .line 56
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->A:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, p3

    .line 63
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p3

    .line 76
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->u:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p3

    .line 89
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->y:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, v1

    .line 96
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->A:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p3

    .line 103
    const/4 p3, 0x1

    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-gt p1, p4, :cond_0

    .line 107
    .line 108
    if-gt p2, p5, :cond_0

    .line 109
    .line 110
    move p1, p3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    if-gt v0, p4, :cond_1

    .line 113
    .line 114
    if-gt v1, p5, :cond_1

    .line 115
    .line 116
    move p1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move p1, v2

    .line 119
    :goto_0
    iget p2, p0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 120
    .line 121
    if-eq p2, p1, :cond_5

    .line 122
    .line 123
    iput p1, p0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    if-eq p1, p3, :cond_3

    .line 128
    .line 129
    if-eq p1, v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->z:Landroid/widget/SeekBar;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->z:Landroid/widget/SeekBar;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 v0, 0x2710

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-boolean p2, p0, Landroidx/media2/widget/MediaControlView;->m:Z

    .line 154
    .line 155
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 156
    .line 157
    sget v1, Landroidx/media2/widget/q;->ffwd:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Landroidx/media2/widget/MediaControlView;->c(II)Landroid/widget/ImageButton;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    iput-boolean v4, p0, Landroidx/media2/widget/MediaControlView;->m:Z

    .line 168
    .line 169
    const/4 p2, 0x2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/media2/widget/MediaControlView;->g(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/high16 p2, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iput-boolean v1, p0, Landroidx/media2/widget/MediaControlView;->m:Z

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/media2/widget/MediaControlView;->g(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/high16 p2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    const/4 p2, 0x4

    .line 200
    if-eq p1, v2, :cond_6

    .line 201
    .line 202
    move v0, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move v0, p2

    .line 205
    :goto_3
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    if-eq p1, p3, :cond_7

    .line 211
    .line 212
    move v0, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v0, p2

    .line 215
    :goto_4
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->t:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    move v0, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v0, p2

    .line 225
    :goto_5
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->u:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    if-ne p1, v2, :cond_9

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move v0, p2

    .line 235
    :goto_6
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->v:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    if-eq p1, v2, :cond_a

    .line 241
    .line 242
    move v0, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v0, p2

    .line 245
    :goto_7
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->A:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    if-ne p1, p3, :cond_b

    .line 251
    .line 252
    move v0, v3

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move v0, p2

    .line 255
    :goto_8
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->B:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    if-eq p1, v2, :cond_c

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move v0, p2

    .line 265
    :goto_9
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    if-eq p1, v2, :cond_d

    .line 271
    .line 272
    move v0, v3

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    move v0, p2

    .line 275
    :goto_a
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    if-ne p1, v2, :cond_e

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move v3, p2

    .line 284
    :goto_b
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->x:Landroid/widget/ImageButton;

    .line 285
    .line 286
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    add-int/2addr p4, p2

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr p5, v0

    .line 299
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->q:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v1, p2, v0}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->s:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-static {v1, p2, v0}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->A:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sub-int v1, p5, v1

    .line 316
    .line 317
    invoke-static {v0, p2, v1}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->B:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-int v1, p5, v1

    .line 327
    .line 328
    invoke-static {v0, p2, v1}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 329
    .line 330
    .line 331
    if-ne p1, p3, :cond_f

    .line 332
    .line 333
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    sub-int p3, p4, p3

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int/2addr p3, v0

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move p3, p2

    .line 350
    :goto_c
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int v0, p5, v0

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->D:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-static {v1, p3, v0}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 361
    .line 362
    .line 363
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int v0, p4, v0

    .line 370
    .line 371
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-int v1, p5, v1

    .line 378
    .line 379
    invoke-static {p3, v0, v1}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 380
    .line 381
    .line 382
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int v0, p5, v0

    .line 389
    .line 390
    invoke-static {p3, p4, v0}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 391
    .line 392
    .line 393
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->y:Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-ne p1, v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    sub-int p1, p5, p1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    sub-int p1, p5, p1

    .line 409
    .line 410
    iget-object p4, p0, Landroidx/media2/widget/MediaControlView;->b:Landroid/content/res/Resources;

    .line 411
    .line 412
    sget v0, Landroidx/media2/widget/o;->media2_widget_custom_progress_margin_bottom:I

    .line 413
    .line 414
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    sub-int/2addr p1, p4

    .line 419
    :goto_d
    invoke-static {p3, p2, p1}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->w:Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    sub-int/2addr p5, p3

    .line 429
    invoke-static {p1, p2, p5}, Landroidx/media2/widget/MediaControlView;->f(Landroid/view/View;II)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4, v2}, Landroid/view/View;->resolveSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v3, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int v6, v4, v6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    const/high16 v5, 0x1000000

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-gez v6, :cond_1

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x100

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    if-ge v10, v9, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    if-ne v12, v13, :cond_2

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    const/4 v14, -0x2

    .line 86
    const/4 v15, -0x1

    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-ne v13, v15, :cond_3

    .line 90
    .line 91
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-ne v13, v14, :cond_4

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v14, 0x0

    .line 106
    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :goto_2
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    if-ne v12, v15, :cond_5

    .line 113
    .line 114
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v15, -0x2

    .line 120
    if-ne v12, v15, :cond_6

    .line 121
    .line 122
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_3
    invoke-virtual {v11, v13, v7}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v5, v7

    .line 139
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {v3, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    shl-int/lit8 v3, v5, 0x10

    .line 147
    .line 148
    invoke-static {v4, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public setAttachedToVideoView(Z)V
    .locals 0

    return-void
.end method

.method public setDelayedAnimationInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/widget/MediaControlView;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaController(Landroidx/media2/session/g;)V
    .locals 1
    .param p1    # Landroidx/media2/session/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v0, "controller must not be null"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setMediaControllerInternal(Landroidx/media2/session/g;)V
    .locals 1
    .param p1    # Landroidx/media2/session/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "controller must not be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOnFullScreenListener(Landroidx/media2/widget/i;)V
    .locals 1
    .param p1    # Landroidx/media2/widget/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->H:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->H:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Landroidx/media2/common/d;)V
    .locals 1
    .param p1    # Landroidx/media2/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v0, "player must not be null"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setPlayerInternal(Landroidx/media2/common/d;)V
    .locals 1
    .param p1    # Landroidx/media2/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "player must not be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
