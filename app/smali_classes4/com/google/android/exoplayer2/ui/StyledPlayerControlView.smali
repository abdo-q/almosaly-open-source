.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final x0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/google/android/exoplayer2/ui/r0;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lcom/google/android/exoplayer2/i2;

.field public final I:Lcom/google/android/exoplayer2/j2;

.field public final J:Lcom/google/android/exoplayer2/a0;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:F

.field public final T:F

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a:Lcom/google/android/exoplayer2/ui/k0;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/ui/y;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lcom/google/android/exoplayer2/ui/c0;

.field public final f0:Ljava/lang/String;

.field public final g:Landroidx/media3/ui/n;

.field public final g0:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/ui/x;

.field public h0:Lcom/google/android/exoplayer2/t1;

.field public final i:Lcom/google/android/exoplayer2/ui/x;

.field public i0:Lcom/google/android/exoplayer2/ui/z;

.field public final j:Landroidx/media3/ui/f;

.field public j0:Z

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/view/View;

.field public m0:Z

.field public final n:Landroid/view/View;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:I

.field public final p:Landroid/view/View;

.field public p0:I

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:[J

.field public final s:Landroid/widget/TextView;

.field public s0:[Z

.field public final t:Landroid/widget/ImageView;

.field public t0:[J

.field public final u:Landroid/widget/ImageView;

.field public u0:[Z

.field public final v:Landroid/view/View;

.field public v0:J

.field public final w:Landroid/widget/ImageView;

.field public w0:Z

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Lcom/google/android/exoplayer2/ui/p;->exo_styled_player_control_view:I

    const/16 v2, 0x1388

    .line 6
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    const/4 v8, 0x0

    .line 7
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/16 v2, 0xc8

    .line 8
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView:[I

    move/from16 v4, p3

    .line 10
    invoke-virtual {v2, v6, v3, v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 11
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_controller_layout_id:I

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 13
    sget v3, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_timeout:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    .line 14
    iget v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 15
    sget v4, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 16
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 17
    sget v3, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_rewind_button:I

    .line 18
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 19
    sget v4, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_fastforward_button:I

    .line 20
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 21
    sget v5, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_previous_button:I

    .line 22
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 23
    sget v7, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_next_button:I

    .line 24
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 25
    sget v10, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_shuffle_button:I

    .line 26
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 27
    sget v11, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_subtitle_button:I

    .line 28
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 29
    sget v12, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_show_vr_button:I

    .line 30
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 31
    sget v13, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    .line 32
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 33
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 34
    sget v13, Lcom/google/android/exoplayer2/ui/t;->StyledPlayerControlView_animation_enabled:I

    .line 35
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v15, v11

    move v2, v12

    move v10, v3

    move v11, v4

    move v12, v5

    move v3, v13

    move v13, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw v0

    :cond_0
    move v2, v8

    move v14, v2

    move v15, v14

    move v3, v9

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    .line 38
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/ui/y;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/y;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lcom/google/android/exoplayer2/ui/y;

    .line 41
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v4, Lcom/google/android/exoplayer2/i2;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/i2;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/i2;

    .line 43
    new-instance v4, Lcom/google/android/exoplayer2/j2;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/j2;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/j2;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 45
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 46
    new-array v4, v8, [J

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 47
    new-array v4, v8, [Z

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 48
    new-array v4, v8, [J

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 49
    new-array v4, v8, [Z

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 50
    new-instance v4, Lcom/google/android/exoplayer2/a0;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Lcom/google/android/exoplayer2/a0;

    .line 51
    sget v4, Lcom/google/android/exoplayer2/ui/n;->exo_duration:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/TextView;

    .line 52
    sget v4, Lcom/google/android/exoplayer2/ui/n;->exo_position:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 53
    sget v4, Lcom/google/android/exoplayer2/ui/n;->exo_subtitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_fullscreen:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    .line 56
    new-instance v7, Lads_mobile_sdk/g5;

    const/16 v9, 0xd

    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    if-nez v5, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    .line 60
    new-instance v7, Lads_mobile_sdk/g5;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    if-nez v5, :cond_3

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_2
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_settings:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_4
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_playback_speed:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_5
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_audio_track:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_6
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_progress:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/r0;

    .line 70
    sget v7, Lcom/google/android/exoplayer2/ui/n;->exo_progress_placeholder:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 71
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    move v5, v2

    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move v7, v5

    const/4 v5, 0x0

    move/from16 v16, v7

    sget v7, Lcom/google/android/exoplayer2/ui/s;->ExoStyledControls_TimeBar:I

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v18, v3

    move/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 73
    sget v4, Lcom/google/android/exoplayer2/ui/n;->exo_progress:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 77
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    goto :goto_3

    :cond_8
    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    .line 80
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    .line 81
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    if-eqz v2, :cond_9

    .line 82
    check-cast v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 83
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/n;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/ui/n;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/n;->exo_next:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_c
    sget v5, Lcom/google/android/exoplayer2/ui/m;->roboto_medium_numbers:I

    invoke-static {v3, v5}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 91
    sget v6, Lcom/google/android/exoplayer2/ui/n;->exo_rew:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    .line 92
    sget v7, Lcom/google/android/exoplayer2/ui/n;->exo_rew_with_amount:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    move-object v7, v9

    :goto_4
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 93
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v7

    .line 94
    :cond_f
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_10
    sget v7, Lcom/google/android/exoplayer2/ui/n;->exo_ffwd:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_11

    .line 97
    sget v8, Lcom/google/android/exoplayer2/ui/n;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    move-object v8, v9

    :goto_5
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_12

    .line 98
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v7, :cond_13

    move-object v7, v8

    .line 99
    :cond_13
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    if-eqz v7, :cond_14

    .line 100
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_14
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_repeat_toggle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_15
    sget v8, Lcom/google/android/exoplayer2/ui/n;->exo_shuffle:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz v8, :cond_16

    .line 104
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    move-object/from16 p4, v5

    .line 106
    sget v5, Lcom/google/android/exoplayer2/ui/o;->exo_media_button_opacity_percentage_enabled:I

    .line 107
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v5, v5, v16

    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:F

    .line 108
    sget v5, Lcom/google/android/exoplayer2/ui/o;->exo_media_button_opacity_percentage_disabled:I

    .line 109
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:F

    .line 110
    sget v5, Lcom/google/android/exoplayer2/ui/n;->exo_vr:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    move/from16 v16, v15

    if-eqz v5, :cond_17

    const/4 v15, 0x0

    .line 111
    invoke-virtual {v1, v5, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 112
    :cond_17
    new-instance v15, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    move-object/from16 v17, v5

    move/from16 v5, v18

    .line 113
    iput-boolean v5, v15, Lcom/google/android/exoplayer2/ui/k0;->C:Z

    .line 114
    sget v5, Lcom/google/android/exoplayer2/ui/r;->exo_controls_playback_speed:I

    .line 115
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v8

    .line 116
    sget v8, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_speed:I

    .line 117
    invoke-static {v3, v9, v8}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v21, v14

    .line 118
    sget v14, Lcom/google/android/exoplayer2/ui/r;->exo_track_selection_title_audio:I

    .line 119
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    .line 120
    sget v14, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_audiotrack:I

    .line 121
    invoke-static {v3, v9, v14}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v8, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 122
    new-instance v14, Lcom/google/android/exoplayer2/ui/c0;

    invoke-direct {v14, v1, v5, v8}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 123
    sget v5, Lcom/google/android/exoplayer2/ui/k;->exo_settings_offset:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 124
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v8, Lcom/google/android/exoplayer2/ui/p;->exo_styled_settings_list:I

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 127
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 128
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v14, 0x1

    invoke-direct {v5, v4, v8, v8, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 129
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    const/16 v8, 0x17

    if-ge v4, v8, :cond_18

    .line 130
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_18
    const/4 v8, 0x0

    .line 131
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 133
    new-instance v0, Landroidx/media3/ui/f;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroidx/media3/ui/f;

    .line 134
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_subtitle_on:I

    .line 135
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    .line 136
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_subtitle_off:I

    .line 137
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    .line 138
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_cc_enabled_description:I

    .line 139
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0:Ljava/lang/String;

    .line 140
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_cc_disabled_description:I

    .line 141
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/ui/x;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/google/android/exoplayer2/ui/x;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/x;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/ui/x;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/google/android/exoplayer2/ui/x;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/x;

    .line 144
    new-instance v0, Landroidx/media3/ui/n;

    sget v4, Lcom/google/android/exoplayer2/ui/i;->exo_controls_playback_speeds:I

    .line 145
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    const/4 v14, 0x1

    invoke-direct {v0, v1, v4, v5, v14}, Landroidx/media3/ui/n;-><init>(Landroid/widget/FrameLayout;[Ljava/lang/String;[FI)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroidx/media3/ui/n;

    .line 146
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_fullscreen_exit:I

    .line 147
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 148
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_fullscreen_enter:I

    .line 149
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    .line 150
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_repeat_off:I

    .line 151
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 152
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_repeat_one:I

    .line 153
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 154
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_repeat_all:I

    .line 155
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 156
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_shuffle_on:I

    .line 157
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 158
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_shuffle_off:I

    .line 159
    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 160
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_fullscreen_exit_description:I

    .line 161
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Ljava/lang/String;

    .line 162
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_fullscreen_enter_description:I

    .line 163
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0:Ljava/lang/String;

    .line 164
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_repeat_off_description:I

    .line 165
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    .line 166
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_repeat_one_description:I

    .line 167
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    .line 168
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_repeat_all_description:I

    .line 169
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Ljava/lang/String;

    .line 170
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_shuffle_on_description:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Ljava/lang/String;

    .line 171
    sget v0, Lcom/google/android/exoplayer2/ui/r;->exo_controls_shuffle_off_description:I

    .line 172
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Ljava/lang/String;

    .line 173
    sget v0, Lcom/google/android/exoplayer2/ui/n;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v14, 0x1

    .line 174
    invoke-virtual {v15, v0, v14}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 175
    invoke-virtual {v15, v7, v11}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 176
    invoke-virtual {v15, v6, v10}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 177
    invoke-virtual {v15, v2, v12}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v22

    .line 178
    invoke-virtual {v15, v0, v13}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v18

    move/from16 v10, v21

    .line 179
    invoke-virtual {v15, v0, v10}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    move/from16 v11, v16

    move-object/from16 v4, v20

    .line 180
    invoke-virtual {v15, v4, v11}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v17

    move/from16 v5, v19

    .line 181
    invoke-virtual {v15, v0, v5}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 182
    iget v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    if-eqz v0, :cond_19

    move v8, v14

    :cond_19
    move-object/from16 v5, p4

    invoke-virtual {v15, v5, v8}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 183
    new-instance v0, Landroidx/camera/view/b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Lcom/google/android/exoplayer2/ui/z;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/j2;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lcom/google/android/exoplayer2/j2;->n:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/exoplayer2/o1;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/exoplayer2/o1;->b:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/o1;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/t1;->setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getPlaybackState()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p1, v0, :cond_9

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekForward()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekBack()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    if-eq v0, v6, :cond_7

    .line 89
    .line 90
    if-eq v0, v7, :cond_7

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    if-eq v0, v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->D(Lcom/google/android/exoplayer2/t1;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->E(Lcom/google/android/exoplayer2/t1;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, 0x7

    .line 110
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekToPrevious()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 p1, 0x9

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->seekToNext()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->U(Lcom/google/android/exoplayer2/t1;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->E(Lcom/google/android/exoplayer2/t1;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->D(Lcom/google/android/exoplayer2/t1;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_a
    const/4 p1, 0x0

    .line 148
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/m2;I)Lcom/google/common/collect/v1;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/common/collect/n0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/exoplayer2/l2;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 27
    .line 28
    iget v6, v6, Lcom/google/android/exoplayer2/source/h1;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lcom/google/android/exoplayer2/l2;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l2;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lcom/google/android/exoplayer2/j0;->d:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroidx/media3/ui/f;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroidx/media3/ui/f;->f(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/google/android/exoplayer2/ui/e0;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lcom/google/android/exoplayer2/ui/e0;-><init>(Lcom/google/android/exoplayer2/m2;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lcom/google/common/collect/g0;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/k0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/k0;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/k0;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/ui/k0;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/k0;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/k0;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/t1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/k0;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/k0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/j2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/j2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Lcom/google/android/exoplayer2/t1;->getSeekBackIncrement()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    sget v10, Lcom/google/android/exoplayer2/ui/q;->exo_controls_rewind_by_amount_description:I

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v5, v10, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v10}, Lcom/google/android/exoplayer2/t1;->getSeekForwardIncrement()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 135
    .line 136
    :goto_3
    div-long/2addr v10, v7

    .line 137
    long-to-int v7, v10

    .line 138
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sget v8, Lcom/google/android/exoplayer2/ui/q;->exo_controls_fastforward_by_amount_description:I

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v5, v8, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v9, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/r0;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->U(Lcom/google/android/exoplayer2/t1;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_play:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/l;->exo_styled_controls_pause:I

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v1, Lcom/google/android/exoplayer2/ui/r;->exo_controls_play_description:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/ui/r;->exo_controls_pause_description:I

    .line 35
    .line 36
    :goto_1
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-static {v4, v5, v2}, Lcom/google/android/exoplayer2/util/c0;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/o1;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroidx/media3/ui/n;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/media3/ui/n;->c:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Landroidx/media3/ui/n;->d:I

    .line 43
    .line 44
    iget-object v0, v5, Landroidx/media3/ui/n;->b:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/c0;->b:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/c0;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/c0;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lcom/google/android/exoplayer2/util/c0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/r0;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/r0;->setBufferedPosition(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Lcom/google/android/exoplayer2/a0;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getPlaybackState()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/r0;->getPreferredUpdateDelay()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getPlaybackParameters()Lcom/google/android/exoplayer2/o1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lcom/google/android/exoplayer2/o1;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/k0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/k0;->x:Landroidx/camera/view/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/k0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/k0;->x:Landroidx/camera/view/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Lcom/google/android/exoplayer2/a0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/k0;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/k0;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getShuffleModeEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Lcom/google/android/exoplayer2/j2;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/j2;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/h2;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lcom/google/android/exoplayer2/j2;->n:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    iget v6, v3, Lcom/google/android/exoplayer2/j2;->o:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Lcom/google/android/exoplayer2/j2;->p:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_11

    .line 112
    .line 113
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Lcom/google/android/exoplayer2/i2;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 121
    .line 122
    iget v10, v9, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 123
    .line 124
    iget v9, v9, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 125
    .line 126
    :goto_6
    if-ge v10, v9, :cond_10

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const-wide/high16 v21, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v21, v19, v21

    .line 135
    .line 136
    if-nez v21, :cond_9

    .line 137
    .line 138
    iget-wide v4, v7, Lcom/google/android/exoplayer2/i2;->d:J

    .line 139
    .line 140
    cmp-long v19, v4, v17

    .line 141
    .line 142
    if-nez v19, :cond_8

    .line 143
    .line 144
    :cond_7
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_8
    move-wide/from16 v19, v4

    .line 152
    .line 153
    :cond_9
    iget-wide v4, v7, Lcom/google/android/exoplayer2/i2;->e:J

    .line 154
    .line 155
    add-long v19, v19, v4

    .line 156
    .line 157
    cmp-long v4, v19, v15

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    if-ne v14, v5, :cond_b

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    array-length v5, v4

    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 187
    .line 188
    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 189
    .line 190
    add-long v19, v12, v19

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    aput-wide v19, v4, v14

    .line 197
    .line 198
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 199
    .line 200
    iget-object v5, v7, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v15, v5, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-ne v15, v1, :cond_c

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v1, 0x0

    .line 220
    :goto_8
    if-ge v1, v15, :cond_f

    .line 221
    .line 222
    move/from16 v23, v1

    .line 223
    .line 224
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/ads/a;->e:[I

    .line 225
    .line 226
    aget v1, v1, v23

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-ne v1, v2, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    add-int/lit8 v1, v23, 0x1

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_9
    move/from16 v22, v2

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move-object/from16 v24, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    aput-boolean v1, v4, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v5, v2

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_10
    move/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    move v2, v5

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    move-wide/from16 v9, v17

    .line 275
    .line 276
    move-object/from16 v2, v24

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_11
    move/from16 v16, v1

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    move v2, v5

    .line 288
    move-wide/from16 v17, v9

    .line 289
    .line 290
    iget-wide v4, v3, Lcom/google/android/exoplayer2/j2;->n:J

    .line 291
    .line 292
    add-long/2addr v12, v4

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move v5, v2

    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_12
    :goto_c
    move-wide v6, v12

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-wide/from16 v17, v9

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getContentDuration()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmp-long v3, v1, v17

    .line 320
    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_d
    const/4 v14, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_e
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/util/Formatter;

    .line 343
    .line 344
    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/r0;

    .line 352
    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/r0;->setDuration(J)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 359
    .line 360
    array-length v1, v1

    .line 361
    add-int v2, v14, v1

    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 364
    .line 365
    array-length v5, v4

    .line 366
    if-le v2, v5, :cond_16

    .line 367
    .line 368
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 373
    .line 374
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 375
    .line 376
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 381
    .line 382
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 383
    .line 384
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 391
    .line 392
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 393
    .line 394
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 398
    .line 399
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 400
    .line 401
    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/ui/r0;->setAdGroupTimesMs([J[ZI)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/ui/k0;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/z;)V
    .locals 5
    .param p1    # Lcom/google/android/exoplayer2/ui/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/t1;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t1;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lcom/google/android/exoplayer2/ui/y;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->removeListener(Lcom/google/android/exoplayer2/r1;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/t1;->addListener(Lcom/google/android/exoplayer2/r1;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/a0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t1;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/t1;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t1;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/k0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/k0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Lcom/google/android/exoplayer2/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentTracks()Lcom/google/android/exoplayer2/m2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/m2;I)Lcom/google/common/collect/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Landroidx/media3/ui/u;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 58
    .line 59
    iget-object v8, v7, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 60
    .line 61
    iget-object v9, v7, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lcom/google/android/exoplayer2/t1;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v6, Lcom/google/android/exoplayer2/ui/r;->exo_track_selection_none:I

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, v9, Lcom/google/android/exoplayer2/ui/c0;->b:[Ljava/lang/String;

    .line 87
    .line 88
    aput-object v2, v6, v5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/ui/x;->f(Lcom/google/android/exoplayer2/trackselection/y;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v6, Lcom/google/android/exoplayer2/ui/r;->exo_track_selection_auto:I

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v6, v9, Lcom/google/android/exoplayer2/ui/c0;->b:[Ljava/lang/String;

    .line 108
    .line 109
    aput-object v2, v6, v5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v2, v4

    .line 113
    :goto_0
    iget v7, v6, Lcom/google/common/collect/v1;->d:I

    .line 114
    .line 115
    if-ge v2, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/google/android/exoplayer2/ui/e0;

    .line 122
    .line 123
    iget-object v8, v7, Lcom/google/android/exoplayer2/ui/e0;->a:Lcom/google/android/exoplayer2/l2;

    .line 124
    .line 125
    iget v10, v7, Lcom/google/android/exoplayer2/ui/e0;->b:I

    .line 126
    .line 127
    iget-object v8, v8, Lcom/google/android/exoplayer2/l2;->e:[Z

    .line 128
    .line 129
    aget-boolean v8, v8, v10

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    iget-object v2, v7, Lcom/google/android/exoplayer2/ui/e0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v9, Lcom/google/android/exoplayer2/ui/c0;->b:[Ljava/lang/String;

    .line 136
    .line 137
    aput-object v2, v6, v5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/k0;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/k0;->b(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Lcom/google/android/exoplayer2/m2;I)Lcom/google/common/collect/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/x;->g(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/x;->g(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/u;->getItemCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    move v0, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v0, v4

    .line 174
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/c0;->a(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/c0;->a(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    :cond_8
    move v4, v5

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
